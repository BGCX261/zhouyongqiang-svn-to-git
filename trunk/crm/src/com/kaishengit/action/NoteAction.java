package com.kaishengit.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.kaishengit.service.NoteService;

@Controller
public class NoteAction {
	private NoteService noteService;
	
	
	
	
	
	
	
	
	//×Ô¶¯×¢Èë
	@Autowired
	public void setNoteService(NoteService noteService) {
		this.noteService = noteService;
	}
	
	
	
}
