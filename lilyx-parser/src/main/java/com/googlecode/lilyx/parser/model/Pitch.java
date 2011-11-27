package com.googlecode.lilyx.parser.model;

public class Pitch {

	private int octave;
	private int note;
	private float alter;
	
	public Pitch(int octave, int note, float alter) {
		this.octave = octave;
		this.note = note;
		this.alter = alter;
	}
	
	public int getOctave() {
		return octave;
	}
	
	public void setOctave(int octave) {
		this.octave = octave;
	}
	
	public int getNote() {
		return note;
	}
	
	public void setNote(int note) {
		this.note = note;
	}
	
	public float getAlter() {
		return alter;
	}
	
	public void setAlter(float alter) {
		this.alter = alter;
	}
}
