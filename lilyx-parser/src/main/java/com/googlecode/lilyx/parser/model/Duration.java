package com.googlecode.lilyx.parser.model;

public class Duration {

	private int length;
	private int dotCount;

	public Duration() {
	}
	
	public Duration(int length, int dotCount) {
		this.length = length;
		this.dotCount = dotCount;
	}

	public int getLength() {
		return length;
	}

	public void setLength(int length) {
		this.length = length;
	}

	public int getDotCount() {
		return dotCount;
	}

	public void setDotCount(int dotCount) {
		this.dotCount = dotCount;
	}
}
