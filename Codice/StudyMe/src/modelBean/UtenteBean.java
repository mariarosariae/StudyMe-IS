package modelBean;

public class UtenteBean {

	public UtenteBean() {}

	public String getNomeUtente() {
		return nomeUtente;
	}

	public String getPassword() {
		return password;
	}

	public String getEmail() {
		return email;
	}

	public String getTipo() {
		return tipo;
	}
	
	public void setNomeUtente(String nomeUtente) {
		this.nomeUtente = nomeUtente;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	//Variabili d'istanza
	String nomeUtente, password, email, tipo;

}
