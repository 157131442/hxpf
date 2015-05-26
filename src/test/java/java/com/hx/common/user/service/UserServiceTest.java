package java.com.hx.common.user.service;

import java.com.hx.base.BaseTest;

import org.junit.Before;
import org.junit.Test;

import com.hx.common.user.model.User;
import com.hx.common.user.service.UserService;

public class UserServiceTest extends BaseTest {
	@Before
	public void before() {
	}

	@Test
	public void addUser() {
		User user = new User();
		user.setId("1");
		user.setAccount("test");
		user.setName("test case");
		UserService userService = (UserService) getBean("userService");
		userService.saveOrUpdate(user);
	}
}
