package kz.iitu.teacherinfo.service;

import kz.iitu.teacherinfo.model.Role;
import kz.iitu.teacherinfo.model.User;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.List;

public interface UserService {
    User saveUser(User user);

    Role saveRole(Role role);

    void addRoleToUser(String username, String roleName);

    User getUserById(Long userId);

    User getUserByUsername(String username);

    java.util.List<User> getUsers();

    List<Role> getRoles();

    UserDetails loadUserByUsername(String username);
}
