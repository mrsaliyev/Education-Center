package kz.iitu.teacherinfo.controller;

import io.swagger.annotations.Api;
import kz.iitu.teacherinfo.model.Role;
import kz.iitu.teacherinfo.model.User;
import kz.iitu.teacherinfo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/user")
@Api(value = "User Controller class", description = "This class allows to interact with User object")
public class UserController {

    @Autowired
    private UserService userService;

    @PostMapping("/addnew")
    public ResponseEntity<User> saveUser(@RequestBody User user) {
        URI uri = URI.create(
                ServletUriComponentsBuilder.fromCurrentContextPath()
                        .path("/user")
                        .toUriString()
        );
        return ResponseEntity.created(uri).body(this.userService.saveUser(user));
    }

    @GetMapping("")
    public ResponseEntity<List<User>> getUsers() {
        return ResponseEntity.ok().body(this.userService.getUsers());
    }

    @GetMapping("/{userId}")
    public ResponseEntity<User> getUserById(@PathVariable Long userId) {
        return ResponseEntity.ok().body(this.userService.getUserById(userId));
    }

    @GetMapping("/getByUsername/{username}")
    public ResponseEntity<User> getUserByUsername(@PathVariable String username) {
        return ResponseEntity.ok().body(this.userService.getUserByUsername(username));
    }

    @PostMapping("/role/add")
    public ResponseEntity<Role> saveRole(@RequestBody Role role) {
        URI uri = URI.create(
                ServletUriComponentsBuilder.fromCurrentContextPath()
                        .path("/user/role")
                        .toUriString()
        );
        return ResponseEntity.created(uri).body(this.userService.saveRole(role));
    }

    @GetMapping("/role")
    public ResponseEntity<List<Role>> getRoles() {
        return ResponseEntity.ok().body(this.userService.getRoles());
    }

    @PostMapping("/add-role")
    public ResponseEntity<Role> addRoleToUser(@RequestBody Map<String, String> reqBody) {
            this.userService.addRoleToUser(reqBody.get("username"), reqBody.get("name"));
        return ResponseEntity.ok().build();
    }

    @DeleteMapping("/delete/{userId}")
    public void deleteUser(@PathVariable("userId") Long userId) {
        userService.deleteUser(userId);
    }

}
