package br.com.SistemaArquiteto.conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.cj.xdevapi.Statement;

public class CriarConexao {

	public static Connection getConexao() throws SQLException {

		try {

			Class.forName("com.mysql.jdbc.Driver");
			System.out.print("Conectado");

			// Alterar quando for Hospedado na Web
			return DriverManager.getConnection("jdbc:mysql://localhost/sistemaArquiteto", "root", "001002003");

		} catch (SQLException e) {
			throw new SQLException(e);
		} catch (ClassNotFoundException e1) {
			throw new SQLException(e1);
		}
	}

	public static Statement<?, ?> createStatement(int typeScrollSensitive, int typeForwardOnly) {
		// TODO Auto-generated method stub
		return null;
	}

}
