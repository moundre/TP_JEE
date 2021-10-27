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
public class Myservlet extends HttpServlet {

    //Création de la liste
    ArrayList <commande> listcommande = new ArrayList();
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String numero = request.getParameter("numero");    
        String nom = request.getParameter("nom");
        String date_commande = request.getParameter("date_commande");
            
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           
      //Création d'un Objet utilisateur u
            commande u = new commande();
            u.setNumero(numero);
            u.setNom(nom);
            u.setDate_commande(date_commande);
            
            listcommande.add(u);
      //Récuperation de la liste des users
      request.setAttribute("u", listcommande);
      //Tansmission des données aux vue.jsp
            request.getRequestDispatcher("/vuecommande.jsp").forward(request, response);
            
            
            
    }

    }
}
