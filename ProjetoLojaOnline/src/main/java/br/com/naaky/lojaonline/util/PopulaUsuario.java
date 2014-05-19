package br.com.naaky.lojaonline.util;

import javax.persistence.EntityManager;

import org.omg.CORBA.Request;

import br.com.naaky.lojaonline.model.Usuario;

public class PopulaUsuario {

	public static void main(String[] args) {
		
		EntityManager manager = new JPAUtil().getEntityManager();
		
		manager.getTransaction().begin();
		
	
		
		
	}
	
}
