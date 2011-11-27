package com.googlecode.lilyx.parser.model;

public class RestEvent extends MusicEvent {

    private Duration duration;

    public RestEvent(Duration duration) {
        this.duration = duration;
    }

    public Duration getDuration() {
        return duration;
    }

    public void setDuration(Duration duration) {
        this.duration = duration;
    }
}
