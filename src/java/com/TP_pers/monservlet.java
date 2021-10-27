/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.TP_pers;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;


/**
 *
 * @author modibo.samake
 */
public class monservlet extends HttpServlet {

    //Création de la liste
    ArrayList <client> listclient = new ArrayList();
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nom = request.getParameter("nom");
            String login = request.getParameter("login");
            String password = request.getParameter("password");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           
      //Création d'un Objet utilisateur u
            client u = new client();
            u.setNom(nom);
            u.setLogin(login);
            u.setPassword(password);
            
            listclient.add(u);
      //Récuperation de la liste des users
      request.setAttribute("u", listclient);
      //Tansmission des données aux vue.jsp
            request.getRequestDispatcher("/vue.jsp").forward(request, response);
            
            
            
    }

    }
}
