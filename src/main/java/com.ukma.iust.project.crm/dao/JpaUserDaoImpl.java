package com.ukma.iust.project.crm.dao;

import com.ukma.iust.project.crm.entities.User;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.*;
import java.util.List;


@Repository
@Transactional
public class JpaUserDaoImpl implements UserDao 
{
	@PersistenceContext
	private EntityManager em;
	
	
	@Transactional(readOnly=true)
	public List<User> findAll() {
		return em.createQuery("select u from User u", User.class).getResultList();
	}

	
	@Transactional(readOnly=true)
	public User findUserById(int id) {
		return em.find(User.class, id);
	}

	
	public User create(User user) {
		if(user.getId() <= 0){
			em.persist(user);
		} else {
			user = em.merge(user);
		}
		return user;
	}

	
	public User login(String email, String password) {
		TypedQuery<User> query = em.createQuery("select u from User u where u.email=?1 and u.password=?2", User.class);
		query.setParameter(1, email);
		query.setParameter(2, password);
		try {
			return query.getSingleResult();
		} catch (NonUniqueResultException|NoResultException e) {
			return null;
		}
		
	}
	
}

