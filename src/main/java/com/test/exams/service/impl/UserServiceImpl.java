package com.test.exams.service.impl;

import com.test.exams.bean.User;
import com.test.exams.bean.UserExample;
import com.test.exams.dao.UserMapper;
import com.test.exams.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public boolean login(User user) {
        UserExample userExample = new UserExample();
        userExample.createCriteria().andPhoneEqualTo(user.getPhone());
        List<User> resUser = userMapper.selectByExample(userExample);
        if(resUser != null && resUser.size() > 0){
            if(resUser.get(0).getPwd().equals(user.getPwd())){
                return true;
            }
            return false;
        }
        return false;
    }

    @Override
    public boolean register(User user) {
        User exasitUser = userMapper.selectIsExist(user.getPhone());
        if(exasitUser == null){
            user.setType("1");
            int res = userMapper.insert(user);
            return res >= 1 ? true : false;
        }
        return false;
    }

    @Override
    public boolean resetPassword(User user) {
        User exasitUser = userMapper.selectIsExist(user.getPhone());
        if(exasitUser == null){
            return false;
        }else{
            UserExample userExample = new UserExample();
            userExample.createCriteria().andPhoneEqualTo(user.getPhone());
            int res = userMapper.updateByExample(user,userExample);
            if(res >= 1)
                return true;
        }
        return false;
    }

    @Override
    public User getUserInfo(User userInfo) {
        UserExample userExample = new UserExample();
        userExample.createCriteria().andPhoneEqualTo(userInfo.getPhone());
        List<User> user = userMapper.selectByExample(userExample);
        if(user == null)
            return null;
        return user.get(0);
    }
}
