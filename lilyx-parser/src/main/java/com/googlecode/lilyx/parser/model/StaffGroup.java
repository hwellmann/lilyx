package com.googlecode.lilyx.parser.model;

import java.util.ArrayList;
import java.util.List;

public class StaffGroup extends Context {
	
	private List<Staff> staves = new ArrayList<Staff>();

	public List<Staff> getStaves() {
		return staves;
	}

	public void setStaves(List<Staff> staves) {
		this.staves = staves;
	}
	
	public void addStaff(Staff staff) {
		staves.add(staff);
	}
}
