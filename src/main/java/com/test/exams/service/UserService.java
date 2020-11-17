package com.test.exams.service;

import com.test.exams.bean.User;
import org.springframework.ui.Model;

public interface UserService {

    boolean login(User user);

    boolean register(User user);

    boolean resetPassword(User user);

    User getUserInfo(User userInfo);

}
