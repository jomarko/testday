package dtables.bonus_program;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Employee implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.Integer yearsOfService;

	private java.lang.String name;

	private java.lang.Boolean bigAbsence;

	public Employee() {
	}

	public java.lang.Integer getYearsOfService() {
		return this.yearsOfService;
	}

	public void setYearsOfService(java.lang.Integer yearsOfService) {
		this.yearsOfService = yearsOfService;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.Boolean getBigAbsence() {
		return this.bigAbsence;
	}

	public void setBigAbsence(java.lang.Boolean bigAbsence) {
		this.bigAbsence = bigAbsence;
	}

	public Employee(java.lang.Integer yearsOfService, java.lang.String name,
			java.lang.Boolean bigAbsence) {
		this.yearsOfService = yearsOfService;
		this.name = name;
		this.bigAbsence = bigAbsence;
	}

}