package com.bookstore.entity;
// Generated Oct 3, 2020, 9:34:37 PM by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Logo generated by hbm2java
 */
@Entity
@Table(name = "logo", catalog = "bookstore")
public class Logo implements java.io.Serializable {

	private int idLogo;
	private String img;

	public Logo() {
	}

	public Logo(int idLogo) {
		this.idLogo = idLogo;
	}

	public Logo(int idLogo, String img) {
		this.idLogo = idLogo;
		this.img = img;
	}

	@Id

	@Column(name = "idLogo", unique = true, nullable = false)
	public int getIdLogo() {
		return this.idLogo;
	}

	public void setIdLogo(int idLogo) {
		this.idLogo = idLogo;
	}

	@Column(name = "img", length = 65535)
	public String getImg() {
		return this.img;
	}

	public void setImg(String img) {
		this.img = img;
	}

}
