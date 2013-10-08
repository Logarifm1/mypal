package com.in6k.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ThisIsLogger extends HttpServlet{

    // This is static methiod
    private static final org.apache.log4j.Logger log = org.apache.log4j.Logger.getLogger(Logger.class.getName());

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

            String sender = request.getParameter("Sender");
            String receiver = request.getParameter("Receiver");
            String amount = request.getParameter("amount");

            log.info("Sender  sender" + sender);
            log.info("Sender receiver " + receiver);
            log.info("Sender amount " + amount);

            request.getRequestDispatcher("/WEB-INF/response.jsp").include(request, response);
        }
    }
