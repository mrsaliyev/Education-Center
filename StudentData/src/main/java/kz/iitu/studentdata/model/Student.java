package kz.iitu.studentdata.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Student {

    private Long id;
    private String fullName;
    private String phone;
    private String email;

    private String username;
    private String password;
}
