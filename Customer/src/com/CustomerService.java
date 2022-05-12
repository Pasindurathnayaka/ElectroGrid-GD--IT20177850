package com;

import com.Customer;
import java.io.IOException; 
import java.util.HashMap; 
import java.util.Map; 
import java.util.Scanner;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CustomerService")
public class CustomerService extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	Customer customerObj = new Customer();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerService() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String output = customerObj.insertCustomer(request.getParameter("cusName"),      
				request.getParameter("cusAddress"),
				request.getParameter("cusEmail"),
				request.getParameter("cusPhone")); 
				response.getWriter().write(output);
	}
