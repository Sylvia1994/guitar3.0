package test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import dao.IGuitarDao;
import dao.dataAccess;
import util.MySqlDBUtil;
import util.SqliteDBUtil;
/**
 *
 */
public class UtilTest
{
	public static void main(String[] args)
	{
		Connection conn1 = SqliteDBUtil.getConnection();
		System.out.println("���������ݿ�����ӣ�"+conn1);
		//Connection conn2 = MySqlDBUtil.getConnection();
		//System.out.println(conn2);

	}
}
