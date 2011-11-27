package com.googlecode.lilyx.parser.model;

public class NoteEvent extends MusicEvent {

    private Duration duration;
    private Pitch pitch;

    public NoteEvent(Duration duration, Pitch pitch) {
        this.duration = duration;
        this.pitch = pitch;
    }

    public Duration getDuration() {
        return duration;
    }

    public void setDuration(Duration duration) {
        this.duration = duration;
    }

    public Pitch getPitch() {
        return pitch;
    }

    public void setPitch(Pitch pitch) {
        this.pitch = pitch;
    }
}
