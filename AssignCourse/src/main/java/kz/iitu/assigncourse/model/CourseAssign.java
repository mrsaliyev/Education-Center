package kz.iitu.assigncourse.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class CourseAssign {
    private Long id;
    private String title;
    private String description;
    private List<StudentRating> studentRating;
    private String teachers;
}
