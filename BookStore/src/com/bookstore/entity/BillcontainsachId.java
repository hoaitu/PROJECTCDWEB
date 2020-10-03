package com.bookstore.entity;
// Generated Oct 3, 2020, 9:34:37 PM by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 * BillcontainsachId generated by hbm2java
 */
@Embeddable
public class BillcontainsachId implements java.io.Serializable {

	private int idBill;
	private int idSach;

	public BillcontainsachId() {
	}

	public BillcontainsachId(int idBill, int idSach) {
		this.idBill = idBill;
		this.idSach = idSach;
	}

	@Column(name = "idBill", nullable = false)
	public int getIdBill() {
		return this.idBill;
	}

	public void setIdBill(int idBill) {
		this.idBill = idBill;
	}

	@Column(name = "idSach", nullable = false)
	public int getIdSach() {
		return this.idSach;
	}

	public void setIdSach(int idSach) {
		this.idSach = idSach;
	}

	public boolean equals(Object other) {
		if ((this == other))
			return true;
		if ((other == null))
			return false;
		if (!(other instanceof BillcontainsachId))
			return false;
		BillcontainsachId castOther = (BillcontainsachId) other;

		return (this.getIdBill() == castOther.getIdBill()) && (this.getIdSach() == castOther.getIdSach());
	}

	public int hashCode() {
		int result = 17;

		result = 37 * result + this.getIdBill();
		result = 37 * result + this.getIdSach();
		return result;
	}

}
