package com.jvtestbd.javarush.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.jvtestbd.javarush.dao.UserDao;
import com.jvtestbd.javarush.model.User;

import java.util.List;


@Service
public class UserServiceImpl implements UserService {

    private UserDao userDao;

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }

    @Transactional
    public void addUser(User user) {
        this.userDao.addUser(user);
    }

    @Transactional
    public void updateUser(User user) {
        this.userDao.updateUser(user);
    }

    @Transactional
    public void removeUser(int id) {
        this.userDao.removeUser(id);
    }

    @Transactional
    public User getUserById(int id) {
        return this.userDao.getUserById(id);
    }

    @Transactional
    public List<User> listUsers() {
        return this.userDao.listUsers();
    }
}
