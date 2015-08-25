package com.kaishengit.pojo;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="t_contact")
@Cache(usage=CacheConcurrencyStrategy.READ_WRITE)
public class Contact {
	private String contactId;
	private String name;
	private String title;
	private String views;
	private String pid;
	private String type;
	private String createtime;
	private String introduce;
	private String weibo;
	private String pinyin;
	private String firstWord;
	private User user;
	/*private List<Im> imList;
	private List<Email> emailList;
	private List<Address> addressList;
	private List<Tel> telList;
	private List<WebSite> webSiteList;*/
	
	
	@Id
	@GenericGenerator(name="pk",strategy="uuid")
	@GeneratedValue(generator="pk")
	public String getContactId() {
		return contactId;
	}
	public void setContactId(String contactId) {
		this.contactId = contactId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getViews() {
		return views;
	}
	public void setViews(String views) {
		this.views = views;
	}
	public String getPid() {
		return pid;
	}
	public void setPid(String pid) {
		this.pid = pid;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getCreatetime() {
		return createtime;
	}
	public void setCreatetime(String createtime) {
		this.createtime = createtime;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public String getWeibo() {
		return weibo;
	}
	public void setWeibo(String weibo) {
		this.weibo = weibo;
	}
	
	public String getPinyin() {
		return pinyin;
	}
	public void setPinyin(String pinyin) {
		this.pinyin = pinyin;
	}
	public String getFirstWord() {
		return firstWord;
	}
	public void setFirstWord(String firstWord) {
		this.firstWord = firstWord;
	}
	@ManyToOne(fetch=FetchType.EAGER,cascade={CascadeType.REMOVE})
	@JoinColumn(name="userid")
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
	/*@OneToMany(mappedBy="contact")
	public List<Im> getImList() {
		return imList;
	}
	public void setImList(List<Im> imList) {
		this.imList = imList;
	}
	@OneToMany(mappedBy="contact")
	public List<Email> getEmailList() {
		return emailList;
	}
	public void setEmailList(List<Email> emailList) {
		this.emailList = emailList;
	}
	@OneToMany(mappedBy="contact")
	public List<Address> getAddressList() {
		return addressList;
	}
	public void setAddressList(List<Address> addressList) {
		this.addressList = addressList;
	}
	@OneToMany(mappedBy="contact")
	public List<Tel> getTelList() {
		return telList;
	}
	public void setTelList(List<Tel> telList) {
		this.telList = telList;
	}
	@OneToMany(mappedBy="contact")
	public List<WebSite> getWebSiteList() {
		return webSiteList;
	}
	public void setWebSiteList(List<WebSite> webSiteList) {
		this.webSiteList = webSiteList;
	}
	
	
*/
}
