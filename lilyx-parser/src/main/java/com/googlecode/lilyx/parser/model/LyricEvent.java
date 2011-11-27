package com.googlecode.lilyx.parser.model;

public class LyricEvent extends MusicEvent {

	private Duration duration;
	private String text;
	
	public LyricEvent(Duration duration, String text) {
		this.duration = duration;
		this.text = text;
	}

	public Duration getDuration() {
		return duration;
	}

	public void setDuration(Duration duration) {
		this.duration = duration;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}
}
