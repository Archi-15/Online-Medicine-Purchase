package com.udao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.util.ProductUtil;
import com.ubeans.AddToCart;
import com.ubeans.Product;
import com.ubeans.User;

public class Userdao {

	public static void insertuser(User u)
	{
		System.out.println("dao");
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.save(u);
		tr.commit();
		session.close();		
	}
	
	public static void update_user_status(User u)
	{
		System.out.println("DAO");
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.update(u);
		tr.commit();
		session.close();
	}
	public static User getUserById(int id)
	{
		Session session=ProductUtil.createSession();
		User u=session.get(User.class, id);
		return u;
	}	
	

public static List<User> getAllUsers()
{
			Session session=ProductUtil.createSession();
			@SuppressWarnings("unchecked")
			List<User> list=session.createQuery("from User").list();
			return list;
}
	public static void getUser(User uu)
	{
		System.out.println("Userdao");
		Session session=ProductUtil.createSession();
		User u=(User)session.get(User.class,uu.getEmail());
		if(u.getPassword().equals(uu.getPassword()))
		{
			System.out.println("User password is correct");
		}
		else
		{
			System.out.println("password is not correct");
		}
	}
	
	public static void updateCart(AddToCart a) {
		System.out.println("DAOooooooooooooo");
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.update(a);
		tr.commit();
		session.close();
	}
	
	public static void update_Cart(AddToCart a) {
		System.out.println("DAOooooooooooooo");
		Session session=ProductUtil.createSession();
		Transaction tr=session.beginTransaction();
		session.update(a);
		tr.commit();
		session.close();
	}
	
	public static List<AddToCart> getCartById(int uid) 
	{
		System.out.println("DAOoooooooooooooiiiiiiiiiiiiddddddddd"+uid);
		AddToCart a=null;
		Session session=ProductUtil.createSession();
		String sqlQuery="FROM AddToCart a WHERE a.uid =?";
		Query query=session.createQuery(sqlQuery);
		query.setParameter(0, uid);
		@SuppressWarnings("unchecked")
		List<AddToCart> list=query.list();
		for(AddToCart p1:list)
			{/*
				a.setAmount(p1.getAmount());
				a.setPr(p1.getPr());
				a.setQuant(p1.getQuant());
				a.setStatus("false");*/
				
				
			}
		return list;
	}
	
}

