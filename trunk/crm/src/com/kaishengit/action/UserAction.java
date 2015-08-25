package com.kaishengit.action;

import org.springframework.stereotype.Controller;

import com.kaishengit.pojo.User;
import com.kaishengit.service.UserService;
@Controller
public class UserAction {
	private UserService userService;
	private User user;
	
	
	public String execute(){
		//user = userService.findById(1);
		return "success";
	}
	
	public String toIndex(){
		return "success";
	}
	
	
	//set get
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	
}
