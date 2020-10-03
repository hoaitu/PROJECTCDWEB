package com.bookstore.dao;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.Query;

import javax.persistence.EntityManager;

import com.bookstore.entity.Sach;

public class SachDAO extends jpaDAO<Sach> implements GenericDAO<Sach> {

	public SachDAO() {

	}

	@Override
	public Sach create(Sach book) {
		book.setLastUpdateTime(new Date());
		return super.create(book);
	}

	@Override
	public Sach update(Sach book) {
		book.setLastUpdateTime(new Date());
		return super.update(book);
	}

	@Override
	public Sach get(Object bookId) {
		return super.find(Sach.class, bookId);
	}

	@Override
	public void delete(Object bookId) {
		super.delete(Sach.class, bookId);

	}

	@Override
	public List<Sach> listAll() {
		return super.findWithNameQuery("Book.findAll");
	}

	public Sach findByTitle(String title) {

		List<Sach> result = super.findWithNameQuery("Book.findByTitle", "title", title);
		if (!result.isEmpty()) {
			return result.get(0);
		}
		return null;
	}

	public List<Sach> listByCategory(int categoryId) {
		return super.findWithNameQuery("Book.findByCategory", "catId", categoryId);
	}

	public List<Sach> listNewBooks() {
		return super.findWithNameQuery("Book.listNew", 0, 4);
	}

	public List<Sach> search(String keyword) {
		return super.findWithNameQuery("Book.search", "keyword", keyword);
	}

	@Override
	public long count() {
		return super.countWithNameQuery("Book.countAll");
	}

	public List<Sach> listBestSellingBook() {
		return super.findWithNameQuery("OrderDetail.bestSelling", 0, 4);

	}

	public List<Sach> listMostFavoredBooks() {
		List<Sach> mostFavoredBooks = new ArrayList<>();

		List<Object[]> result = super.findWithNameQueryObjects("Review.mostFavoredBooks", 0, 4);
		if (!result.isEmpty()) {
			for (Object[] elements : result) {
				Sach book = (Sach) elements[0];
				mostFavoredBooks.add(book);
			}
		}
		return mostFavoredBooks;
	}

}
