package com.service;

import java.util.Properties;
import java.util.Random;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class Services 
{
	public void sendMail(String emailid,int num){
		final String username  = "pratikmedicalstore16@gmail.com";
		final String password   = "pratik283";
 
		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.port", "587");
 
		Session session = Session.getInstance(props,new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(username, password);
			}
		  });
 
		try {
 			
			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress(username));
			message.setRecipients(Message.RecipientType.TO,InternetAddress.parse(emailid));//to mail address.
			message.setSubject("Hi This Is Email Testing");
			message.setText("Hello This Is Email Testing Method Through Java\n OTP is " + num);
 
			Transport.send(message);
 
			System.out.println("Done");
			System.out.println("OTP:"+num);
 
		} catch (MessagingException e) {
			throw new RuntimeException(e);
		}		
	}
}

