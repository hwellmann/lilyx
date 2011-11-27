package com.googlecode.lilyx.parser.model;

public class Score extends Context {
    private StaffGroup staffGroup;

    public Score(StaffGroup staffGroup) {
        this.staffGroup = staffGroup;
    }

    public StaffGroup getStaffGroup() {
        return staffGroup;
    }

    public void setStaffGroup(StaffGroup staffGroup) {
        this.staffGroup = staffGroup;
    }
}
