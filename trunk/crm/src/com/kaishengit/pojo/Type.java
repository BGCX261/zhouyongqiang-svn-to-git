package com.kaishengit.pojo;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="t_type")
@Cache(usage=CacheConcurrencyStrategy.READ_WRITE)
public class Type {
	private String typeId;
	private String type;
	/*private List<Im> imList;
	private List<Email> emailList;
	private List<Address> addressList;
	private List<Tel> telList;
	private List<WebSite> webSiteList;*/
	
	@Id
	@GenericGenerator(name="pk",strategy="uuid")
	@GeneratedValue(generator="pk")
	public String getTypeId() {
		return typeId;
	}
	public void setTypeId(String typeId) {
		this.typeId = typeId;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
	/*@OneToMany(mappedBy="type")
	public List<Im> getImList() {
		return imList;
	}
	public void setImList(List<Im> imList) {
		this.imList = imList;
	}
	@OneToMany(mappedBy="type")
	public List<Email> getEmailList() {
		return emailList;
	}
	public void setEmailList(List<Email> emailList) {
		this.emailList = emailList;
	}
	@OneToMany(mappedBy="type")
	public List<Address> getAddressList() {
		return addressList;
	}
	public void setAddressList(List<Address> addressList) {
		this.addressList = addressList;
	}
	@OneToMany(mappedBy="type")
	public List<Tel> getTelList() {
		return telList;
	}
	public void setTelList(List<Tel> telList) {
		this.telList = telList;
	}
	@OneToMany(mappedBy="type")
	public List<WebSite> getWebSiteList() {
		return webSiteList;
	}
	public void setWebSiteList(List<WebSite> webSiteList) {
		this.webSiteList = webSiteList;
	}
	
	
*/
}
