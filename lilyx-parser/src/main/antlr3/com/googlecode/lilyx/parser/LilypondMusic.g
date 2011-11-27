grammar LilypondMusic;

options { 
  backtrack = true;
  output = AST; 
}

@parser::header {
package com.googlecode.lilyx.parser;

import com.googlecode.lilyx.parser.model.*;
}

@parser::members {
    private StaffGroup currentStaffGroup = new StaffGroup();
    private Staff currentStaff = new Staff();
    private Context currentContext = new Context();
    private ChordEvent currentChord = new ChordEvent();
    
    public StaffGroup getStaffGroup() {
        return currentStaffGroup;
    }
}

@lexer::header {
package com.googlecode.lilyx.parser;
}

score returns [Score score]
   : expression EOF! 
     {
         $score = new Score(currentStaffGroup);
     }
   ;
  

expression 
    : literal
    | list
    | functionCall
    | booleanFunctionCall
    ;
    
list 
    : LEFT_PAREN! LIST^ (expression)* RIGHT_PAREN!
    ;
    
functionCall
    : makeMusic
    | makeDuration
    | makePitch
    | markup
    | LEFT_PAREN! NAME^ (expression)* RIGHT_PAREN!
    ;
    
makeMusic
    : LEFT_PAREN! MAKE_MUSIC^ makeMusicArguments RIGHT_PAREN!
    ;
    
makeMusicArguments
    : applyContext
    | contextSpeccedMusic
    | eventChord
    | extenderEvent
    | hyphenEvent
    | lyricEvent
    | multiMeasureRestMusic
    | noteEvent
    | overrideProperty
    | propertySet
    | propertyUnset
    | restEvent
    | sequentialMusic
    | simultaneousMusic
    | slurEvent
    | tieEvent
    | SYMBOL_LITERAL (expression)*    
    ;
    
applyContext
    : APPLY_CONTEXT PROCEDURE SET_MIDDLE_C
    ;    
    
contextSpeccedMusic 
    : CONTEXT_SPECCED_MUSIC 
      (CREATE_NEW expression)? 
      (PROPERTY_OPERATIONS expression)?
      (CONTEXT_ID expression)? 
      (DESCEND_ONLY expression)?
      (CONTEXT_TYPE contextType)? 
      ELEMENT expression
      (CONTEXT_TYPE contextType)? 
      (CREATE_NEW expression)? 
    ;
    
contextType
    : BOTTOM
    
    | CHOIR_STAFF     
      { currentStaffGroup = new ChoirStaff(); }
    
    | LYRICS
      { 
        currentContext = new Lyrics();
        currentStaff.addLyrics((Lyrics) currentContext); 
      }

    | SCORE
    | STAFF
      { 
        currentStaff = new Staff(); 
        currentStaffGroup.addStaff(currentStaff); 
      }

    | STAFF_GROUP
    | TIMING
    | VOICE
      {  
         currentContext = new Voice();
         currentStaff.addVoice((Voice) currentContext); 
      }
    ;     
    
eventChord
    : EVENT_CHORD
      {
         currentChord = new ChordEvent();
         currentContext.addEvent(currentChord);
      } 
        
      ELEMENTS expression
    ;        
    
extenderEvent
    : EXTENDER_EVENT
    | LEFT_PAREN QUOTE 'ExtenderEvent' RIGHT_PAREN -> EXTENDER_EVENT
    ;

hyphenEvent
    : HYPHEN_EVENT
    | LEFT_PAREN QUOTE 'HyphenEvent' RIGHT_PAREN -> HYPHEN_EVENT
    ;    
    
lyricEvent
    : LYRIC_EVENT DURATION makeDuration TEXT STRING_LITERAL
    ;
    
multiMeasureRestMusic
    : MULTI_MEASURE_REST_MUSIC DURATION makeDuration ARTICULATIONS expression
    ;    
    
noteEvent returns [NoteEvent note]
    : NOTE_EVENT DURATION d=makeDuration PITCH p=makePitch
      {
        $note = new NoteEvent($d.duration, $p.pitch);
        currentChord.addEvent($note);
      }
    ;        
    
overrideProperty
    : OVERRIDE_PROPERTY POP_FIRST expression 
      GROB_PROPERTY_PATH expression 
      GROB_VALUE expression 
      SYMBOL expression
    ;
        
propertySet
    : PROPERTY_SET VALUE expression SYMBOL expression
    ;
    
propertyUnset
    : PROPERTY_UNSET SYMBOL expression
    ;
    
restEvent
    : REST_EVENT DURATION makeDuration
    ;        
    
sequentialMusic
    : SEQUENTIAL_MUSIC ELEMENTS expression
    ;        
    
simultaneousMusic
    : SIMULTANEOUS_MUSIC ELEMENTS expression
    ;
    
slurEvent
    : SLUR_EVENT SPAN_DIRECTION expression
    ;            
    
tieEvent
    : TIE_EVENT
    | LEFT_PAREN QUOTE 'TieEvent' RIGHT_PAREN -> TIE_EVENT
    ;            
    
makeDuration returns [Duration duration]
    : LEFT_PAREN! MAKE_DURATION^ 
      len=INTEGER dot=INTEGER 
      number number RIGHT_PAREN!    
      {
         $duration = new Duration(Integer.parseInt($len.text), Integer.parseInt($dot.text));
      }
    ;    
    
number
    : fraction
    | DECIMAL_NUMBER
    | INTEGER
    ; 
    
fraction returns [float value]
    : n=INTEGER                 { $value = Integer.parseInt($n.text); } 
      ('/' d=INTEGER            { $value /= Integer.parseInt($d.text); }
      )?
    ;    
    
makePitch returns [Pitch pitch]
    : LEFT_PAREN! MAKE_PITCH^ octave=INTEGER note=INTEGER alter=fraction RIGHT_PAREN!
      {
        $pitch = new Pitch(Integer.parseInt($octave.text), Integer.parseInt($note.text), $alter.value);
      }
    ;    
    
markup
    : LEFT_PAREN! MARKUP^ (markupExpression)+ RIGHT_PAREN!
    ;    

markupExpression
    : expression
    | HASH_LITERAL
    | LEFT_PAREN! (markupExpression)+ RIGHT_PAREN!
    ;
    
booleanFunctionCall
    : NAME ('!' | '?')
    ;    
    
literal
    : number
    | SYMBOL_LITERAL
    | STRING_LITERAL
    | BOOLEAN_LITERAL
    | EMPTY_LIST_LITERAL
    
    | ELEMENT
    | ELEMENTS
    ;
       

MAKE_MUSIC : 'make-music' ;
MAKE_DURATION : 'ly:make-duration' ;
MAKE_PITCH : 'ly:make-pitch' ;
MARKUP : 'markup' ;
SET_MIDDLE_C : 'ly:set-middle-C!' ;

APPLY_CONTEXT : '\'ApplyContext';
CONTEXT_SPECCED_MUSIC : '\'ContextSpeccedMusic';
EVENT_CHORD : '\'EventChord';
EXTENDER_EVENT : '\'ExtenderEvent';
HYPHEN_EVENT : '\'HyphenEvent';
LYRIC_EVENT : '\'LyricEvent';
MULTI_MEASURE_REST_MUSIC : '\'MultiMeasureRestMusic';
NOTE_EVENT : '\'NoteEvent';
OVERRIDE_PROPERTY : '\'OverrideProperty';
PROPERTY_SET : '\'PropertySet';
PROPERTY_UNSET : '\'PropertyUnset';
REST_EVENT : '\'RestEvent';
SEQUENTIAL_MUSIC : '\'SequentialMusic';
SIMULTANEOUS_MUSIC : '\'SimultaneousMusic';
SLUR_EVENT : '\'SlurEvent';
TIE_EVENT : '\'TieEvent';

ARTICULATIONS : '\'articulations';
BOTTOM : '\'Bottom';
CHOIR_STAFF : '\'ChoirStaff';
CONTEXT_ID : '\'context-id';
CONTEXT_TYPE : '\'context-type';
CREATE_NEW : '\'create-new';
DESCEND_ONLY : '\'descend-only';
DURATION : '\'duration';
GROB_PROPERTY_PATH : '\'grob-property-path';
GROB_VALUE : '\'grob-value';
PITCH : '\'pitch';
ELEMENTS : '\'elements';
ELEMENT : '\'element';
LYRICS : '\'Lyrics';
POP_FIRST : '\'pop-first';
PROCEDURE : '\'procedure';
PROPERTY_OPERATIONS : '\'property-operations';
SCORE : '\'Score';
SPAN_DIRECTION : '\'span-direction';
STAFF : '\'Staff';
STAFF_GROUP : '\'StaffGroup';
SYMBOL : '\'symbol';
TEXT : '\'text';
TIMING : '\'Timing';
VALUE : '\'value';
VOICE : '\'Voice' ;

LIST: 'list';
QUOTE: 'quote';

APOSTROPHE: '\''; // for derivative
LEFT_PAREN : '(' ;
RIGHT_PAREN : ')' ;

DECIMAL_NUMBER : INTEGER_ '.' INTEGER_ ;

INTEGER : INTEGER_ ;

fragment INTEGER_: '0' | SIGN? '1'..'9' '0'..'9'*;
NAME: LETTER (LETTER | DIGIT | '_' | '-' | ':')*;

SIGN: '+' | '-';

HASH_LITERAL : '#' ':' (LETTER)+ ;
STRING_LITERAL: '"' NONCONTROL_CHAR* '"';
SYMBOL_LITERAL: '\'' NAME ;
EMPTY_LIST_LITERAL: '\'' LEFT_PAREN RIGHT_PAREN ;

BOOLEAN_LITERAL : '#' ( 't' | 'f' ) ;

fragment NONCONTROL_CHAR: LETTER | DIGIT | SPECIAL | SPACE;
fragment LETTER: LOWER | UPPER | UNICODE ;
fragment UNICODE: '\u0080'..'\ufffe' ;
fragment LOWER: 'a'..'z';
fragment UPPER: 'A'..'Z';
fragment DIGIT: '0'..'9';
fragment SPACE: ' ' | '\t';

// Note that SPECIAL does not include the double-quote character.
fragment SPECIAL: '!' | '#'..'/' | ':'..'@' | '['..'`' | '{'..'~';

NEWLINE: ('\r'? '\n')+  { $channel = HIDDEN; };
WHITESPACE: SPACE+ { $channel = HIDDEN; };
