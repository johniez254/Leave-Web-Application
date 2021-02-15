package util;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class myBatisConfig {
	public static SqlSessionFactory sessionFactory;
	static {
		Reader reader;
		
		try {
			reader = Resources.getResourceAsReader("myBatisResources/myBatisConfig.xml");
			sessionFactory = new SqlSessionFactoryBuilder().build(reader);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	public static SqlSessionFactory getSessionFactory() {
		return sessionFactory;
	}
//	public static void setSessionFactory(SqlSessionFactory sessionFactory) {
//		MyBatisConfig.sessionFactory = sessionFactory;
//	}
}
