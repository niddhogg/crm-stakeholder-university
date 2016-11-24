/**
 * 
 */
package com.ukma.iust.project.crm.entities;

import javax.persistence.*;
import java.io.Serializable;


@Entity
@Table(name = "user_role")
public class Role implements Serializable
{
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "user_role_id")
	private Integer id;
	@Column(name="role_name",nullable=false)
	private String roleName;

	@ManyToOne(fetch=FetchType.EAGER, cascade=CascadeType.ALL)
	@JoinColumn(name = "user_id")
	private User user;
	
	public Role() {
	}
	
	public Role(String roleName) {
		this.roleName = roleName;
	}
	public Role(Integer id, String roleName) {
		this.id = id;
		this.roleName = roleName;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getRoleName() {
		return roleName;
	}
	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

}
