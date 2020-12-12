package com.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.bean.Category;
import com.bean.Product;
import com.util.ProductUtil;




public class ProductDao {
	
	public static void insertProduct(Product p)
	{
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.save(p);
		tr.commit();
		session.close();
	}
	
	
	public static List<Category> getAllCategory()
	{
		Session session=ProductUtil.createSession();
		List<Category> list=session.createQuery("from Category").list();
		return list;
	}

	
	public static List<Product> getAllProduct()
	{
		Session session=ProductUtil.createSession();
		List<Product> list=session.createQuery("from Product").list();
		return list;
	}

	public static void insertCategory(Category c) {
		
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.save(c);
		tr.commit();
		session.close();
		
		
	}
	
	public static void updateProduct(Product p)
	{
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.update(p);
		tr.commit();
		session.close();
	}
	
	public static void deleteProduct(int id)
	{
		try
		{
			Session session=ProductUtil.createSession();
			Transaction tr=session.beginTransaction();
			Product p = new Product();
			p.setPr_no(id);
			session.delete(p);
			tr.commit();
			session.close();
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static Product getProductById(int id)
	{
		Product p=null;
		Session session=ProductUtil.createSession();
		String sqlQuery="FROM Product p WHERE p.pr_no =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, id);
		@SuppressWarnings("unchecked")
		List<Product> list=query.list();
		for(Product p1:list)
			{
				p=new Product();
				p.setPr_no(p1.getPr_no());
				p.setP_name(p1.getP_name());
				p.setP_des(p1.getP_des());
				p.setPrice(p1.getPrice());
				p.setP_quant(p1.getP_quant());
				p.setMfg_date(p1.getMfg_date());
				p.setExp_date(p1.getExp_date());
				p.setP_comp(p1.getP_comp());
				p.setP_type(p1.getP_type());
				p.setP_dosage(p1.getP_dosage());
				p.setP_drug(p1.getP_drug());
				p.setAge(p1.getAge());
				
			}
		int id1=p.getPr_no();
		Product p2=(Product)session.get(Product.class,id);
		return p;
		}
		
	
	public static List<Product> getAllProductById(int id)
	{
		Product p=null;
		Session session=ProductUtil.createSession();
		String sqlQuery="FROM Product p WHERE p.getCat().getCat_id() =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, id);
		@SuppressWarnings("unchecked")
		List<Product> list=query.list();
		for(Product p1:list)
			{
				p=new Product();
				p.setPr_no(p1.getPr_no());
				p.setP_name(p1.getP_name());
				p.setP_des(p1.getP_des());
				p.setPrice(p1.getPrice());
				p.setP_quant(p1.getP_quant());
				p.setMfg_date(p1.getMfg_date());
				p.setExp_date(p1.getExp_date());
				p.setP_comp(p1.getP_comp());
				p.setP_type(p1.getP_type());
				p.setP_dosage(p1.getP_dosage());
				p.setP_drug(p1.getP_drug());
				p.setAge(p1.getAge());
				
			}
		int id1=p.getPr_no();
		Product p2=(Product)session.get(Product.class,id);
		return list;
		}

}
