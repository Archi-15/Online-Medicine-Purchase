package com.dao;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.ubeans.AddToCart;
import com.ubeans.Category;
import com.ubeans.Order;
import com.ubeans.Product;
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
		@SuppressWarnings("unchecked")
		List<Category> list=session.createQuery("from Category").list();
		return list;
	}	
	
	public static List<Product> getAllProduct()
	{
		Session session=ProductUtil.createSession();
		@SuppressWarnings("unchecked")
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
		Category c;
		Session session=ProductUtil.createSession();
		String sqlQuery="FROM Product p WHERE p.pr_no =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, id);
		@SuppressWarnings("unchecked")
		List<Product> list=query.list();
		for(Product p1:list)
			{
				p=new Product();
				c=new Category();
				c.setCat_id(p1.getCat().getCat_id());
				p.setCat(c);
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
				p.setP_usage(p1.getP_usage());
				p.setAge(p1.getAge());
				p.setP_image(p1.getP_image());
			}
		int id1=p.getPr_no();
		Product p2=(Product)session.get(Product.class,id);
		return p;
		}
	public static void addToCart(AddToCart a)
	{
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.save(a);
		tr.commit();
		System.out.println("in dao");
		session.close();
	}
	public static List<AddToCart> getAllCartProduct()
	{
		Session session=ProductUtil.createSession();
		@SuppressWarnings("unchecked")
		List<AddToCart> list=session.createQuery("from AddToCart").list();
		return list;
	}
	public static List<AddToCart> getProductofUser(int uid)
	{
		Session session=ProductUtil.createSession();
		int id=uid;
		System.out.println("idddddddddddddddddddddddddddddddddd"+id);
		String sqlQuery="FROM AddToCart a WHERE a.uid =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, id);
		@SuppressWarnings("unchecked")
		List<AddToCart> list=query.list();	
		
		/*Session session=ProductUtil.createSession();
		List<AddToCart> list=session.createQuery("from AddToCart a WHERE a.uid=:id").list();*/
		System.out.println("Lisssssssssssssssssssssssssssssss"+list);
		
		return list;
	}
	
	
	public static AddToCart getProductByCartId(int id) {
		AddToCart p=null;
		Product c;
		Session session=ProductUtil.createSession();
		String sqlQuery="FROM Product p WHERE p.pr_no =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, id);
		@SuppressWarnings("unchecked")
		List<AddToCart> list=query.list();
		for(AddToCart p1:list)
			{
				p=new AddToCart();
				c=new Product();
				c.setPr_no(p1.getPr().getPr_no());
				p.setPr(c);
				p.setAmount(p1.getAmount());
				p.setCart_id(p1.getCart_id());
				p.setQuant(p1.getQuant());
				p.setStatus(p1.getStatus());
				p.setUid(p1.getUid());		
			}
		return p;
		
		
	}
/*	public static void insertOrder(Order o)
	{
		System.out.println("dao");
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.save(o);
		tr.commit();
		session.close();		
	}
*/
	}
