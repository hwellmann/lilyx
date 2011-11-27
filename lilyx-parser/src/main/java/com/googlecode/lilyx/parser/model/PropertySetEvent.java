package com.googlecode.lilyx.parser.model;

public class PropertySetEvent extends MusicEvent {

	private String symbol;
	private Object value;

	public String getSymbol() {
		return symbol;
	}

	public void setSymbol(String symbol) {
		this.symbol = symbol;
	}

	public Object getValue() {
		return value;
	}

	public void setValue(Object value) {
		this.value = value;
	}

}
