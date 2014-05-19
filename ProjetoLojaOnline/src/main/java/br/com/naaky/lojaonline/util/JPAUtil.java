package br.com.naaky.lojaonline.util;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class JPAUtil {

	private static EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("ProjetoLojaOnline");
	
	public EntityManager getEntityManager(){
		return entityManagerFactory.createEntityManager();
	}
}
