package com;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport
{
private String uname;
private String pass;
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public String getPass() {
	return pass;
}
public void setPass(String pass) {
	this.pass = pass;
}
@Override
	public String execute() throws Exception {
	return SUCCESS;
	
	}
}
