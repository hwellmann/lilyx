package com.googlecode.lilyx.musicxml;

import java.io.File;
import java.math.BigInteger;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

import org.junit.Test;

import com.googlecode.lilyx.musicxml.jaxb.Attributes;
import com.googlecode.lilyx.musicxml.jaxb.BarStyle;
import com.googlecode.lilyx.musicxml.jaxb.BarStyleColor;
import com.googlecode.lilyx.musicxml.jaxb.Barline;
import com.googlecode.lilyx.musicxml.jaxb.Clef;
import com.googlecode.lilyx.musicxml.jaxb.ClefSign;
import com.googlecode.lilyx.musicxml.jaxb.Note;
import com.googlecode.lilyx.musicxml.jaxb.ObjectFactory;
import com.googlecode.lilyx.musicxml.jaxb.PartList;
import com.googlecode.lilyx.musicxml.jaxb.PartName;
import com.googlecode.lilyx.musicxml.jaxb.Pitch;
import com.googlecode.lilyx.musicxml.jaxb.RightLeftMiddle;
import com.googlecode.lilyx.musicxml.jaxb.ScorePart;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise.Part;
import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise.Part.Measure;
import com.googlecode.lilyx.musicxml.jaxb.Step;
import com.googlecode.lilyx.musicxml.jaxb.Time;
import com.googlecode.lilyx.musicxml.jaxb.TimeSymbol;

public class DomineTest {

    private ObjectFactory factory;

    @Test
    public void singleVoice() throws JAXBException {
        JAXBContext context = JAXBContext.newInstance(ScorePartwise.class);
        Marshaller marshaller = context.createMarshaller();
        factory = new ObjectFactory();

        ScorePartwise score = new ScorePartwise();
        PartList partList = new PartList();
        score.setPartList(partList);
        ScorePart scorePart = new ScorePart();
        scorePart.setId("P1");
        PartName partName = new PartName();
        partName.setValue("Tenor");
        scorePart.setPartName(partName);
        partList.setScorePart(scorePart);

        Part part = new Part();
        part.setId(scorePart);
        score.getPart().add(part);
        Measure m1 = new Measure();
        m1.setNumber("1");
        part.getMeasure().add(m1);

        Attributes attr = new Attributes();
        attr.setDivisions(1.0f);
        Time time = new Time();
        time.setSymbol(TimeSymbol.CUT);
        time.getTimeSignature().add(factory.createTimeBeats("2"));
        time.getTimeSignature().add(factory.createTimeBeatType("2"));
        attr.getTime().add(time);
        attr.setStaves(BigInteger.ONE);
        Clef clef = new Clef();
        clef.setNumber(BigInteger.ONE);
        clef.setSign(ClefSign.G);
        clef.setLine(BigInteger.valueOf(2));
        attr.getClef().add(clef);

        m1.getNoteOrBackupOrForward().add(attr);

        addNote(m1, Step.E, 4, 3);
        addNote(m1, Step.C, 4, 1);

        Measure m2 = new Measure();
        m2.setNumber("2");
        part.getMeasure().add(m2);

        addNote(m2, Step.G, 4, 4);

        Barline barline = new Barline();
        barline.setLocation(RightLeftMiddle.RIGHT);
        BarStyleColor barStyleColor = new BarStyleColor();
        barStyleColor.setValue(BarStyle.LIGHT_HEAVY);
        barline.setBarStyle(barStyleColor);
        m2.getNoteOrBackupOrForward().add(barline);

        marshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
        marshaller.setProperty(Marshaller.JAXB_NO_NAMESPACE_SCHEMA_LOCATION,
                "http://www.musicxml.org/xsd/3.0/musicxml.xsd");
        marshaller.marshal(score, new File("target", "domine.xml"));
    }

    private void addNote(Measure measure, Step step, int octave, float duration) {
        Note note = new Note();
        Pitch pitch = new Pitch();
        pitch.setStep(step);
        pitch.setOctave(4);
        note.getContent().add(factory.createNotePitch(pitch));
        note.getContent().add(factory.createNoteDuration(duration));
        measure.getNoteOrBackupOrForward().add(note);
    }

}
