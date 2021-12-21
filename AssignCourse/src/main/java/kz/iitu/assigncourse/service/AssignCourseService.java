package kz.iitu.assigncourse.service;

import kz.iitu.assigncourse.model.CourseAssign;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface AssignCourseService {
    List<CourseAssign> getAllCourses();

    CourseAssign saveAssingCourse(CourseAssign courseAssign);

    CourseAssign getCourseById(Long id);
}
