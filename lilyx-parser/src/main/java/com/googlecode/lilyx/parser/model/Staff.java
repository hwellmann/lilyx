package com.googlecode.lilyx.parser.model;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Staff extends Context {

    private List<Voice> voices = new ArrayList<Voice>();

    private List<Lyrics> lyrics = new ArrayList<Lyrics>();

    private Map<String, Object> properties = new HashMap<String, Object>();

    public List<Voice> getVoices() {
        return voices;
    }

    public void setVoices(List<Voice> voices) {
        this.voices = voices;
    }

    public void addVoice(Voice voice) {
        voices.add(voice);
    }

    public List<Lyrics> getLyrics() {
        return lyrics;
    }

    public void setLyrics(List<Lyrics> lyrics) {
        this.lyrics = lyrics;
    }

    public void addLyrics(Lyrics lyrics) {
        this.lyrics.add(lyrics);
    }

    public Map<String, Object> getProperties() {
        return properties;
    }

    public void setProperties(Map<String, Object> properties) {
        this.properties = properties;
    }

    public void setProperty(String key, Object value) {
        properties.put(key, value);
    }
}
