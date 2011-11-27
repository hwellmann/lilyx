package com.googlecode.lilyx.parser;

import static org.junit.Assert.*;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.List;

import org.antlr.runtime.ANTLRFileStream;
import org.antlr.runtime.CommonTokenStream;
import org.antlr.runtime.RecognitionException;
import org.antlr.runtime.tree.CommonTree;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.junit.runners.Parameterized.Parameters;

import com.googlecode.lilyx.parser.LilypondMusicParser.score_return;
import com.googlecode.lilyx.parser.transform.XmlTreeWriter;

@RunWith(Parameterized.class)
public class LilypondMusicParserTest {

    private String fileName;

    @Parameters
    public static List<Object[]> data() {
        return Arrays.asList(new Object[][] { //
                        { "makeDuration1.scm" }, //
                        { "eventChord1.scm" }, //
                        { "eventChord2.scm" }, //
                        { "pitchList.scm" }, //
                        { "staff1.scm" }, //
                        { "markup.scm" }, //
                        { "DuToutPlongiet.scm" },//
                });
    }

    public LilypondMusicParserTest(String fileName) {
        this.fileName = fileName;
    }

    @Test
    public void parse() throws IOException, RecognitionException {
        ANTLRFileStream stream = new ANTLRFileStream("src/test/resources/" + fileName);
        LilypondMusicLexer lexer = new LilypondMusicLexer(stream);
        CommonTokenStream tokenStream = new CommonTokenStream(lexer);
        LilypondMusicParser parser = new LilypondMusicParser(tokenStream);
        score_return score = parser.score();
        assertNotNull(score);

        CommonTree tree = (CommonTree) score.getTree();
        XmlTreeWriter writer = new XmlTreeWriter();
        String baseName = fileName.substring(0, fileName.indexOf('.'));
        File xmlFile = new File("target", baseName + ".xml");
        FileOutputStream os = new FileOutputStream(xmlFile);
        PrintStream ps = new PrintStream(os);
        writer.printTree(ps, tree);
        ps.close();
    }
}
