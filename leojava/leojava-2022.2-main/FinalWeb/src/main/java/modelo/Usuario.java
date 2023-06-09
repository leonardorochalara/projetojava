package modelo;

public class Usuario {
	private Integer id;
	private String usuario;
	private String senha;
	private String nome;
	private String email;
	
	public Usuario() {
		super();
	}

	public Usuario(String usuario, String senha, String nome, String email) {
		super();
		this.usuario = usuario;
		this.senha = senha;
		this.nome = nome;
		this.email = email;
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
}
