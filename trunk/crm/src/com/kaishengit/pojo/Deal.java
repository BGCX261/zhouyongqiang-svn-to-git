package com.kaishengit.pojo;

import java.util.List;

import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Entity;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="t_deal")
//@Cache(usage=CacheConcurrencyStrategy.READ_WRITE)
public class Deal {
	private String dealid;
	private String dealname;
	private String describe;
	private String state;
	private int money;
	private int time;
	private String createtime;
	private String moneytype;
	private String timetype;
	
	private Dealtype dealtype;
	private Contact contact;
	
	
	//set get
	public String getDescribe() {
		return describe;
	}
	
	@Id
	@GenericGenerator(name="PK",strategy="uuid")
	@GeneratedValue(generator="PK")
	public String getDealid() {
		return dealid;
	}
	public void setDealid(String dealid) {
		this.dealid = dealid;
	}
	public String getDealname() {
		return dealname;
	}
	public void setDealname(String dealname) {
		this.dealname = dealname;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	
	public int getMoney() {
		return money;
	}

	public void setMoney(int money) {
		this.money = money;
	}

	public int getTime() {
		return time;
	}

	public void setTime(int time) {
		this.time = time;
	}

	public String getCreatetime() {
		return createtime;
	}
	public void setCreatetime(String createtime) {
		this.createtime = createtime;
	}
	
	public String getMoneytype() {
		return moneytype;
	}
	public void setMoneytype(String moneytype) {
		this.moneytype = moneytype;
	}
	public String getTimetype() {
		return timetype;
	}
	public void setTimetype(String timetype) {
		this.timetype = timetype;
	}
	public void setDealtype(Dealtype dealtype) {
		this.dealtype = dealtype;
	}
	
	@ManyToOne
	@JoinColumn(name="dealtypeid")
	public Dealtype getDealtype() {
		return dealtype;
	}
	@ManyToOne
	@JoinColumn(name="contactid")
	public Contact getContact() {
		return contact;
	}

	public void setContact(Contact contact) {
		this.contact = contact;
	}
	
	
	
	
	
	
}
