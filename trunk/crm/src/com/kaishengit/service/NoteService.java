package com.kaishengit.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kaishengit.dao.NoteDao;
import com.kaishengit.pojo.Note;
import com.kaishengit.pojo.User;
import com.kaishengit.util.DateUtil;
import com.kaishengit.util.PKUtil;
import com.opensymphony.xwork2.ActionContext;

@Service
@Transactional
public class NoteService {
	private NoteDao noteDao;
	
	
	
	/**
	 * 保存交易的note
	 * @param did
	 * @param note
	 */
	public void save(String did, Note note) {
		Map<String,Object> map = ActionContext.getContext().getSession();
		
		Note note1 = new Note();
		User user = (User) map.get("user");
		note1.setCreatetime(DateUtil.getNow());
		note1.setId(did);
		note1.setNote(note.getNote());
		/*note1.setNoteid(PKUtil.getPkId());*/
		note1.setType("deal");
		note1.setUser(user);
		
		noteDao.save(note1);
		
	}
	
	//自动注入
	@Autowired
	public void setNoteDao(NoteDao noteDao) {
		this.noteDao = noteDao;
	}
	
}
