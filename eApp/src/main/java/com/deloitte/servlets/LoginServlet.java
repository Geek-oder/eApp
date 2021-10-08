package com.deloitte.servlets;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginServlet extends HttpServlet {
	
	private static final long serialVersionUID = -3939349273834195181L;
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) {
		
		String email = req.getParameter("email");
		String password = req.getParameter("password");
	
		System.out.println("email >>"+ email);
		System.out.println("password >>"+ password);
		
		HttpSession s = req.getSession();
		
		s.setAttribute("current-user", s);
	
	}
}
