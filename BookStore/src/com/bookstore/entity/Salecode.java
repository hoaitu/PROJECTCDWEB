package com.bookstore.entity;
// Generated Oct 3, 2020, 9:34:37 PM by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Salecode generated by hbm2java
 */
@Entity
@Table(name = "salecode", catalog = "bookstore")
public class Salecode implements java.io.Serializable {

	private Integer idSale;
	private String codeSale;
	private Integer khuyenMai;

	public Salecode() {
	}

	public Salecode(String codeSale, Integer khuyenMai) {
		this.codeSale = codeSale;
		this.khuyenMai = khuyenMai;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "idSale", unique = true, nullable = false)
	public Integer getIdSale() {
		return this.idSale;
	}

	public void setIdSale(Integer idSale) {
		this.idSale = idSale;
	}

	@Column(name = "codeSale", length = 65535)
	public String getCodeSale() {
		return this.codeSale;
	}

	public void setCodeSale(String codeSale) {
		this.codeSale = codeSale;
	}

	@Column(name = "khuyenMai")
	public Integer getKhuyenMai() {
		return this.khuyenMai;
	}

	public void setKhuyenMai(Integer khuyenMai) {
		this.khuyenMai = khuyenMai;
	}

}
