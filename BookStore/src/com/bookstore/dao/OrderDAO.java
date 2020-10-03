//package com.bookstore.dao;
//
//import java.util.Date;
//import java.util.HashMap;
//import java.util.List;
//import java.util.Map;
//
//import com.bookstore.entity.Book;
//import com.bookstore.entity.BookOrder;
//import com.bookstore.entity.Customer;
//
//public class OrderDAO extends jpaDAO<BookOrder> implements GenericDAO<BookOrder> {
//
//	@Override
//
//	public BookOrder create(BookOrder order) {
//		
//		order.setOrderDate(new Date());
//		order.setStatus("processing");
//		return super.create(order);
//	}
//	@Override
//	public BookOrder update(BookOrder order) {
//		return super.update(order);
//	}
//
//	
//	public BookOrder get(int orderId, int customerId) {
//		Map<String, Object> parameters= new HashMap<>();
//		parameters.put("orderId", orderId);
//		parameters.put("customerId", customerId);
//		
//		 List<BookOrder> result=  super.findWithNameQuery("BookOrder.findByIdAndCustomer", parameters);
//		 if(result!=null) {
//			 return result.get(0);
//		 }
//		return null;
//	}
//	
//	public BookOrder get(Object orderId) {
//		return super.find(BookOrder.class, orderId);
//	}
//
//	@Override
//	public void delete(Object orderId) {
//		super.delete(BookOrder.class,orderId);
//	}
//
//	@Override
//	public List<BookOrder> listAll() {
//		// TODO Auto-generated method stub
//	return super.findWithNameQuery("BookOrder.findAll");
//	}
//
//	@Override
//	public long count() {
//		return super.countWithNameQuery("BookOrder.countAll");
//	}
//	public List<BookOrder> listByCustomer(int customerId){
//		
//		return super.findWithNameQuery("BookOrder.findByCustomer","customerId",customerId);
//	}
//	public List<BookOrder> listMostRecentSales(){
//		 return super.findWithNameQuery("BookOrder.findAll",0, 4);
//		
//		
//	}
//	
//
//}
