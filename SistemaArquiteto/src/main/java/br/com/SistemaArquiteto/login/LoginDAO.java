package br.com.SistemaArquiteto.login;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class LoginDAO {

	private Connection con;

	public LoginDAO(Connection con) {
		this.con = con;
	}

	public void adicionar(Login l) throws SQLException {

		String sql = "insert into login(nome,telefone,email,usuario,senha)values(?,?,?,?,?)";

		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			
			stmt.setString(1, l.getName());
			stmt.setString(2, l.getTelefone());
			stmt.setString(3, l.getEmail());
			stmt.setString(4, l.getUsuario());
			stmt.setString(5, l.getSenha());

			stmt.execute();
			stmt.close();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			con.close();
		}
	}

}
