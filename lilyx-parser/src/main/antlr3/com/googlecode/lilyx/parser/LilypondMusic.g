grammar LilypondMusic;

options { 
  backtrack = true;
  output = AST; 
}

@parser::header {
package com.googlecode.lilyx.parser;
}

@lexer::header {
package com.googlecode.lilyx.parser;
}

score 
   : expression EOF! 
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
    | LYRICS
    | SCORE
    | STAFF
    | STAFF_GROUP
    | TIMING
    | VOICE
    ;     
    
eventChord
    : EVENT_CHORD ELEMENTS expression
    ;        
    
extenderEvent
    : EXTENDER_EVENT
    | LEFT_PAREN QUOTE 'ExtenderEvent' RIGHT_PAREN
    ;

hyphenEvent
    : HYPHEN_EVENT
    | LEFT_PAREN QUOTE 'HyphenEvent' RIGHT_PAREN
    ;    
    
lyricEvent
    : LYRIC_EVENT DURATION makeDuration TEXT STRING_LITERAL
    ;
    
multiMeasureRestMusic
    : MULTI_MEASURE_REST_MUSIC DURATION makeDuration ARTICULATIONS expression
    ;    
    
noteEvent
    : NOTE_EVENT DURATION makeDuration PITCH makePitch
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
    | LEFT_PAREN QUOTE 'TieEvent' RIGHT_PAREN
    ;            
    
makeDuration
    : LEFT_PAREN! MAKE_DURATION^ NUMBER NUMBER NUMBER NUMBER RIGHT_PAREN!
    ;    
    
makePitch
    : LEFT_PAREN! MAKE_PITCH^ NUMBER NUMBER NUMBER RIGHT_PAREN!
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
    : NUMBER
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

NUMBER: INTEGER (('/'|'.') INTEGER)? ;
fragment INTEGER: '0' | SIGN? '1'..'9' '0'..'9'*;
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
