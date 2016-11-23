/**
 * 
 */
package com.ukma.iust.project.crm.entities;

import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Indexed;

import javax.persistence.*;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;


@Entity
@Indexed
@Table(name="user")
public class User 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name = "user_id")
	private Integer id;
	@Field
	private String name;
	@Column(nullable=false, unique=true,name = "login")
	@Field
	private String email;
	@Column(nullable=false)
	private String password;
	private Date dob;


	@OneToMany(fetch=FetchType.EAGER, cascade=CascadeType.ALL)
	@JoinColumn(name="user_id")
	private Set<Role> roles = new HashSet<Role>();


	@OneToMany(fetch=FetchType.EAGER, cascade=CascadeType.ALL)
	@JoinTable(name="user_skill", joinColumns=@JoinColumn(name="user_id", referencedColumnName="user_id"),
			inverseJoinColumns=@JoinColumn(name="skill_id", referencedColumnName="skill_id"))
	private Set<Skill> skills = new HashSet<Skill>();

	public User() {
	}
	
	public boolean isUserInRole(String roleName){
		for(Role role:roles){
			if (!role.getRoleName().equalsIgnoreCase(roleName))
				return false;
		}
		
		return true;
	}

	public User(Integer id, String name, String email, String password, Date dob) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
		this.dob = dob;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", email=" + email
				+ ", dob=" + dob + "]";
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public Set<Role> getRoles() {
		return roles;
	}

	public void setRoles(Set<Role> roles) {
		this.roles = roles;
	}

	public Set<Skill> getSkills() {
		return skills;
	}

	public void setSkills(Set<Skill> skills) {
		this.skills = skills;
	}
	
}
