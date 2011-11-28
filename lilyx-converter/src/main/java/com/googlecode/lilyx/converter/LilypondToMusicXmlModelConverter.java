package com.googlecode.lilyx.converter;

import java.math.BigInteger;

import com.googlecode.lilyx.musicxml.jaxb.Accidental;
import com.googlecode.lilyx.musicxml.jaxb.AccidentalValue;
import com.googlecode.lilyx.musicxml.jaxb.Attributes;
import com.googlecode.lilyx.musicxml.jaxb.Clef;
import com.googlecode.lilyx.musicxml.jaxb.ClefSign;
import com.googlecode.lilyx.musicxml.jaxb.EmptyPlacement;
import com.googlecode.lilyx.musicxml.jaxb.Key;
import com.googlecode.lilyx.musicxml.jaxb.Note;
import com.googlecode.lilyx.musicxml.jaxb.NoteType;
import com.googlecode.lilyx.musicxml.jaxb.ObjectFactory;
import com.googlecode.lilyx.musicxml.jaxb.PartList;
import com.googlecode.lilyx.musicxml.jaxb.PartName;
import com.googlecode.lilyx.musicxml.jaxb.Rest;
import com.googlecode.lilyx.musicxml.jaxb.ScorePart;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise.Part;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise.Part.Measure;
import com.googlecode.lilyx.musicxml.jaxb.Step;
import com.googlecode.lilyx.musicxml.jaxb.Time;
import com.googlecode.lilyx.musicxml.jaxb.TimeSymbol;
import com.googlecode.lilyx.parser.model.ChordEvent;
import com.googlecode.lilyx.parser.model.Duration;
import com.googlecode.lilyx.parser.model.MusicEvent;
import com.googlecode.lilyx.parser.model.NoteEvent;
import com.googlecode.lilyx.parser.model.Pitch;
import com.googlecode.lilyx.parser.model.RestEvent;
import com.googlecode.lilyx.parser.model.Score;
import com.googlecode.lilyx.parser.model.Staff;
import com.googlecode.lilyx.parser.model.StaffGroup;
import com.googlecode.lilyx.parser.model.Voice;

public class LilypondToMusicXmlModelConverter {
    
    private static final Step[] STEPS = { Step.C, Step.D, Step.E, Step.F, Step.G, Step.A, Step.B };
    private static final String[] NOTE_TYPES = {"long", "breve", "whole", "half", "quarter", "eighth", "16th", "32th", "64th", "128th", "256th"};
    
    
    private ScorePartwise scorePartwise;
    private PartList partList;
    private int numParts;
    private int divisions = 24;
    private int divisionsPerMeasure = 96; 
    private int numMeasures;
    private int divisionsInCurrentMeasure;
    private ObjectFactory factory;
    private Part part;
    private Measure measure;

    public ScorePartwise convertLilypondModelToMusicXml(Score score) {
        factory = new ObjectFactory();
        scorePartwise = new ScorePartwise();
        
        partList = new PartList();
        scorePartwise.setPartList(partList);

        
        visitStaffGroup(score.getStaffGroup());
        return scorePartwise;
    }
    
    private void visitStaffGroup(StaffGroup staffGroup) {
        for (Staff staff : staffGroup.getStaves()) {
            visitStaff(staff);
        }
    }

    private void visitStaff(Staff staff) {
        for (Voice voice : staff.getVoices()) {
            visitVoice(voice);
        }
    }

    private void visitVoice(Voice voice) {
        numParts++;
        ScorePart scorePart = new ScorePart();
        scorePart.setId("P" + numParts);
        PartName partName = new PartName();
        partName.setValue("Tenor");
        scorePart.setPartName(partName);
        
        if (numParts == 1) {
            partList.setScorePart(scorePart);
        }
        else {
            partList.getPartGroupOrScorePart().add(scorePart);
        }

        part = new Part();
        part.setId(scorePart);
        scorePartwise.getPart().add(part);
        
        createFirstMeasure();

        for (MusicEvent event : voice.getEvents()) {
            if (event instanceof ChordEvent) {
                visitChord((ChordEvent) event);
            }
        }       
    }

    private void createFirstMeasure() {
        numMeasures = 0;
        divisionsInCurrentMeasure = 0;
        
        Measure m1 = createMeasure();

        // FIXME bogus hard-coded time and key
        Attributes attr = new Attributes();
        attr.setDivisions((float) divisions);
        Time time = new Time();
        time.setSymbol(TimeSymbol.COMMON);
        time.getTimeSignature().add(factory.createTimeBeats("4"));
        time.getTimeSignature().add(factory.createTimeBeatType("4"));
        attr.getTime().add(time);
        attr.setStaves(BigInteger.ONE);
        Clef clef = new Clef();
        clef.setNumber(BigInteger.ONE);
        clef.setSign(ClefSign.G);
        clef.setLine(BigInteger.valueOf(2));
        clef.setClefOctaveChange(BigInteger.valueOf(-1));
        attr.getClef().add(clef);
        attr.getKey().add(createKey());

        m1.getNoteOrBackupOrForward().add(attr);

    }

    private Measure createMeasure() {
        numMeasures++;
        measure = new Measure();
        measure.setNumber(Integer.toString(numMeasures));
        part.getMeasure().add(measure);
        return measure;
    }

    private Key createKey() {
        Key key = new Key();
        key.setFifths(BigInteger.valueOf(-2));
        key.setMode("minor");
        return key;
    }

    
    
    private void visitChord(ChordEvent chord) {
        for (MusicEvent event : chord.getEvents()) {
            if (event instanceof NoteEvent) {
                NoteEvent noteEvent = (NoteEvent) event;
                visitNote(noteEvent);
            }
            else if (event instanceof RestEvent) {
                RestEvent restEvent = (RestEvent) event;
                visitRest(restEvent);
            }
        }
    }

    private void visitNote(NoteEvent noteEvent) {
        maybeCreateMeasure();
        
        Pitch lilyPitch = noteEvent.getPitch();
        Duration lilyDuration = noteEvent.getDuration();
        
        Note note = new Note();
        note.getContent().add(factory.createNotePitch(toPitch(lilyPitch)));
        int duration = toDuration(lilyDuration);
        divisionsInCurrentMeasure += duration;
        note.getContent().add(factory.createNoteDuration((float) duration));
        addTypeAndDots(note, lilyDuration);
        addAccidental(note, lilyPitch);
        measure.getNoteOrBackupOrForward().add(note);
    }

    private void addAccidental(Note note, Pitch lilyPitch) {
        Accidental acc = null;
        if (lilyPitch.getAlter() > 0.1) {
            acc = new Accidental();
            acc.setValue(AccidentalValue.SHARP);
        }
        else if (lilyPitch.getAlter() < -0.1) {
            acc = new Accidental();
            acc.setValue(AccidentalValue.FLAT);
        }
        
        if (acc != null) {
            note.getContent().add(factory.createNoteAccidental(acc));
        }
    }

    private void addTypeAndDots(Note note, Duration lilyDuration) {
        String noteTypeName = NOTE_TYPES[2 + lilyDuration.getLength()];
        NoteType noteType = new NoteType();
        noteType.setValue(noteTypeName);
        note.getContent().add(factory.createNoteType(noteType));
        for (int i = 0; i < lilyDuration.getDotCount(); i++) {
            note.getContent().add(factory.createNoteDot(new EmptyPlacement()));
        }
    }

    private int toDuration(Duration lilyDuration) {
        int length = lilyDuration.getLength();
        int dotCount = lilyDuration.getDotCount();
        
        int shift = length-2;
        int duration = (shift >= 0) ? (divisions >> shift) : (divisions << -shift);
        int dot = duration;
        for (int i = 0; i < dotCount; i++) {
            dot /= 2;
            duration += dot;
        }
        return duration;
    }
    
    private com.googlecode.lilyx.musicxml.jaxb.Pitch toPitch(Pitch lilyPitch) {
        com.googlecode.lilyx.musicxml.jaxb.Pitch pitch = new com.googlecode.lilyx.musicxml.jaxb.Pitch();
        pitch.setStep(toStep(lilyPitch.getNote()));
        pitch.setOctave(toOctave(lilyPitch.getOctave()));
        pitch.setAlter(2* lilyPitch.getAlter());
        return pitch;
    }

    private int toOctave(int lilyOctave) {
        return lilyOctave + 4;
    }

    private Step toStep(int lilyNote) {
        return STEPS[lilyNote];
    }

    private void maybeCreateMeasure() {
        if (isMeasureComplete()) {
            divisionsInCurrentMeasure = 0;
            createMeasure();
        }
    }

    private void visitRest(RestEvent restEvent) {
        maybeCreateMeasure();
        
        Duration lilyDuration = restEvent.getDuration();
        
        Note note = new Note();
        note.getContent().add(factory.createNoteRest(new Rest()));
        int duration = toDuration(lilyDuration);
        divisionsInCurrentMeasure += duration;
        note.getContent().add(factory.createNoteDuration((float) duration));
        addTypeAndDots(note, lilyDuration);
        measure.getNoteOrBackupOrForward().add(note);
    }


    private boolean isMeasureComplete() {
        return (divisionsInCurrentMeasure >= divisionsPerMeasure);
    }

}
