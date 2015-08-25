package com.kaishengit.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;
import org.springframework.stereotype.Controller;
@Controller
public class ContactAction implements SessionAware{
	private Map<String,Object> session;
	
	
	public String execute(){
		return "session";
		
	}
	
	public String toContact(){
		
		return "success";
	}
	
	public String newContact(){
		
		return "success";
	}
	
	public String newCompany(){
		return "success";
		
	}

	public void setSession(Map<String, Object> session) {
		this.session=session;
	} 

}
