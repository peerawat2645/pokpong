package model;
// Generated Jul 8, 2022, 3:16:19 PM by Hibernate Tools 5.5.3.Final

/**
 * Person generated by hbm2java
 */
public class Person implements java.io.Serializable {

	private Integer id;
	private String name;

	public Person() {
	}

	public Person(String name) {
		this.name = name;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
