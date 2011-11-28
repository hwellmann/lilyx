package com.googlecode.lilyx.parser;

import java.io.PrintWriter;

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

public class VoiceWriter {
    
    private static final String[] NOTE_NAMES = {"C", "D", "E", "F", "G", "A", "B" };
    private static final String[] DURATION_NAMES = {"4*1", "2*1", "  1", "  2", "  4", "  8", " 16", " 32", " 64", "128", "256" };

    private Score score;
    private PrintWriter writer;
    private int voiceNum;
    private int level;

    public VoiceWriter(Score score, PrintWriter writer) {
        this.score = score;
        this.writer = writer;
    }
    
    public void write() {
        StaffGroup staffGroup = score.getStaffGroup();
        for (Staff staff : staffGroup.getStaves()) {
            visitStaff(staff);
        }
    }

    private void visitStaff(Staff staff) {
        for (Voice voice : staff.getVoices()) {
            voiceNum++;
            visitVoice(voice);
        }
    }

    private void visitVoice(Voice voice) {
        writer.println("Voice " + voiceNum);
        level++;
        for (MusicEvent event : voice.getEvents()) {
            if (event instanceof ChordEvent) {
                visitChord((ChordEvent) event);
            }
        }
        level--;
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
        indent();
        Pitch pitch = noteEvent.getPitch();
        writer.print(NOTE_NAMES[pitch.getNote()]);
        if (pitch.getAlter() > 0.1) {
            writer.print("#");
        }
        else if (pitch.getAlter() < -0.1) {
            writer.print("b");
        }
        else {
            writer.print(" ");
        }
        writer.print(" ");
        writer.print(pitch.getOctave() + 4);
        writer.print("  ");
        Duration duration = noteEvent.getDuration();
        visitDuration(duration);
        writer.println();
    }

    private void visitDuration(Duration duration) {
        writer.print(DURATION_NAMES[2 + duration.getLength()]);
        for (int i = 0; i < duration.getDotCount(); i++) {
            writer.print(".");
        }
    }

    private void visitRest(RestEvent restEvent) {
        indent();
        writer.print("r");
        writer.print("     ");
        Duration duration = restEvent.getDuration();
        visitDuration(duration);
        writer.println();
    }

    private void indent() {
        for (int i = 0; i < level; i++) {
            writer.write("  ");
        }
    }
}
