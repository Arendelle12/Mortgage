package com.space_136680.mortgage;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ValidationErrorDO implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Error and cause")
	private java.lang.String error;

	public ValidationErrorDO() {
	}

	public java.lang.String getError() {
		return this.error;
	}

	public void setError(java.lang.String error) {
		this.error = error;
	}

	public ValidationErrorDO(java.lang.String error) {
		this.error = error;
	}

}