package istic.m2cyber.vet.security_api.models;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;



@Entity
@Table(name = "user")
public class User {
	
	@Id
	private Integer id;
	
	private String email;
	
	private String path_picture;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPath_picture() {
		return path_picture;
	}

	public void setPath_picture(String path_picture) {
		this.path_picture = path_picture;
	}
	
	
	

}
