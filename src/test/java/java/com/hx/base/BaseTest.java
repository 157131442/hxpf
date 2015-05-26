package java.com.hx.base;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class BaseTest {
	private static ApplicationContext context = null;

	public BaseTest() {
		init();
	}

	public void init() {
		context = new ClassPathXmlApplicationContext(new String[] { "classpath*:conf/spring-ioc-framework.xml" });
	}

	public Object getBean(String beanName) {
		return context.getBean("userServiceImpl");
	}
}
