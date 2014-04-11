package com;

import java.util.ArrayList;

public class Register {
	private ArrayList<String> theme = new ArrayList<String>();

	private void theme() {
		theme.add("BLACK");
		theme.add("ORANGE");
		theme.add("RED");

	}

	public String execute() {
		theme();
		return "success";
	}

	public ArrayList<String> getTheme() {
		return theme;
	}

	public void setTheme(ArrayList<String> theme) {
		this.theme = theme;
	}

}
