package cn.saytime.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.saytime.bean.User;
import cn.saytime.mapper.UserMapper;
import cn.saytime.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	@Override
	public User getUserById(Integer id) {
		return userMapper.getUserById(id);
	}

	@Override
	public List<User> getUserList() {
		return userMapper.getUserList();
	}

	@Override
	@Transactional(propagation = Propagation.REQUIRED)
	public int add(User user) {
		user=new User();
		user.setAge(18);
		user.setCtm(new Date());
		user.setUsername("233");
		userMapper.add(user);
		
		int i=1/0;
		
		user.setAge(19);
		user.setCtm(new Date());
		user.setUsername("456");
		userMapper.add(user);
		return 0;
	}

	@Override
	public int update(Integer id, User user) {
		return userMapper.update(id, user);
	}

	@Override
	public int delete(Integer id) {
		return userMapper.delete(id);
	}
}
