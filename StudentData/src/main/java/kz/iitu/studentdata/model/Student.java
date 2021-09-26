package kz.iitu.studentdata.model;

import lombok.Data;

@Data
public class Student {

    private Long id;
    private String fullName;
    private String phone;
    private String username;
    private String password;
}
