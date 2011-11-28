package com.googlecode.lilyx.converter;

import static org.junit.Assert.assertNotNull;

import java.io.File;
import java.io.IOException;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

import org.antlr.runtime.ANTLRFileStream;
import org.antlr.runtime.CommonTokenStream;
import org.antlr.runtime.RecognitionException;
import org.junit.Test;

import com.googlecode.lilyx.musicxml.jaxb.ScorePartwise;
import com.googlecode.lilyx.parser.LilypondMusicLexer;
import com.googlecode.lilyx.parser.LilypondMusicParser;
import com.googlecode.lilyx.parser.LilypondMusicParser.score_return;


public class LilypondToMusicXmlModelConverterTest {

    @Test
    public void convertDuToutPlongiet() throws IOException, RecognitionException, JAXBException {
        ANTLRFileStream stream = new ANTLRFileStream("../lilyx-parser/src/test/resources/DuToutPlongiet.scm");
        LilypondMusicLexer lexer = new LilypondMusicLexer(stream);
        CommonTokenStream tokenStream = new CommonTokenStream(lexer);
        LilypondMusicParser parser = new LilypondMusicParser(tokenStream);
        score_return score = parser.score();
        assertNotNull(score);
        
        LilypondToMusicXmlModelConverter converter = new LilypondToMusicXmlModelConverter();
        ScorePartwise scorePartwise = converter.convertLilypondModelToMusicXml(score.score);
        
        JAXBContext context = JAXBContext.newInstance(ScorePartwise.class);
        Marshaller marshaller = context.createMarshaller();

        marshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
        marshaller.setProperty(Marshaller.JAXB_NO_NAMESPACE_SCHEMA_LOCATION,
                "http://www.musicxml.org/xsd/3.0/musicxml.xsd");
        marshaller.marshal(scorePartwise, new File("target", "DuToutPlongiet.xml"));
    }
    
}
