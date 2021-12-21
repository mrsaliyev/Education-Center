package kz.iitu.assigncourse.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class StudentRating extends CourseAssign {
    private Long id;
    private String courseName;
}
