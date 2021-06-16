package com.cg.sprint1.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "candidate_tbl")
public class Candidate {

//		@Id
//		@GeneratedValue(strategy = GenerationType.AUTO)
//		@Column(name = "Voter_id")
//		private Long voter_id;
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;

	@Column(name = "party", nullable = false)
	private String party;

	@Column(name = "first_name", nullable = false, length = 20)
	private String firstName;

	@Column(name = "last_name", nullable = false, length = 20)
	private String lastName;

	@Column(name = "age", nullable = false, length = 3)
	private int age;

	@Column(name = "gender", nullable = false, length = 20)
	private String gender;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getParty() {
		return party;
	}

	public void setParty(String party) {
		this.party = party;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

}
