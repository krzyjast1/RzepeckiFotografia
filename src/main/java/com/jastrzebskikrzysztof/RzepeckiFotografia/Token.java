package com.jastrzebskikrzysztof.RzepeckiFotografia;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

public class Token {
	
	@NotNull(message="is required")
	@Pattern(regexp="((?:[a-z][a-z]*[0-9]+[a-z0-9]*))", 
		message="Token dostępu musi składać się z 6 liter na początku i 3 cyfr na końcu")
	private String token;

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}
	
}
