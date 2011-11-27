package com.googlecode.lilyx.parser.model;

import java.util.ArrayList;
import java.util.List;

public class ChordEvent extends MusicEvent {

	private List<MusicEvent> events = new ArrayList<MusicEvent>();

	public List<MusicEvent> getEvents() {
		return events;
	}

	public void setEvents(List<MusicEvent> events) {
		this.events = events;
	}
	
	public void addEvent(MusicEvent event) {
		events.add(event);
	}
}
