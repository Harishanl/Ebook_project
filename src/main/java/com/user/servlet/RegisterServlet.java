package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImp;
import com.DB.ConUtility;
import com.entity.User;

@WebServlet("/register")
public class RegisterServlet  extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		try {
			String name = req.getParameter("fname");
			String email = req.getParameter("email");
			String phono = req.getParameter("phono");
			String password = req.getParameter("password");
			String check = req.getParameter("check");
			//System.out.println(name+" " +email+" " +phono+" " + password+" " + check);
			User us = new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhono(phono);
			us.setPassword(password);
			
			HttpSession session=req.getSession();
			
			if(check!=null){
				UserDAOImp dao=new UserDAOImp(ConUtility.getConnection());
				boolean f=dao.userRegister(us);
				if(f){
					
					//System.out.println("Data insert into DataBase");
					session.setAttribute("succMsg", "Registation Successfully");
					resp.sendRedirect("register.jsp");
				}
				else{
					//System.out.println("Something wong in server.....");
					session.setAttribute("FiledMsg", "Something wong in server.....");
					resp.sendRedirect("register.jsp");
				}
				
			}
			else{
				//System.out.println("plzz check Agree & terms and condition ");
				session.setAttribute("succMsg", "plzz check Agree & terms and condition");
				resp.sendRedirect("register.jsp");
			}
			
		
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
	

}
