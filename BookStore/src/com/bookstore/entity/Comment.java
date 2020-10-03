package com.bookstore.entity;
// Generated Oct 3, 2020, 9:34:37 PM by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Comment generated by hbm2java
 */
@Entity
@Table(name = "comment", catalog = "bookstore")
public class Comment implements java.io.Serializable {

	private Integer idComment;
	private Sach sach;
	private User user;
	private String commentText;

	public Comment() {
	}

	public Comment(Sach sach, User user) {
		this.sach = sach;
		this.user = user;
	}

	public Comment(Sach sach, User user, String commentText) {
		this.sach = sach;
		this.user = user;
		this.commentText = commentText;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "idComment", unique = true, nullable = false)
	public Integer getIdComment() {
		return this.idComment;
	}

	public void setIdComment(Integer idComment) {
		this.idComment = idComment;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "maSach", nullable = false)
	public Sach getSach() {
		return this.sach;
	}

	public void setSach(Sach sach) {
		this.sach = sach;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "idUser", nullable = false)
	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Column(name = "commentText", length = 65535)
	public String getCommentText() {
		return this.commentText;
	}

	public void setCommentText(String commentText) {
		this.commentText = commentText;
	}

}
