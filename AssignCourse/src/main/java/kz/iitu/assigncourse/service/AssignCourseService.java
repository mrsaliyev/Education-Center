package kz.iitu.assigncourse.service;

import kz.iitu.assigncourse.model.CourseAssign;

import java.util.List;

public interface AssignCourseService {
    List<CourseAssign> getAllCourses();

    CourseAssign saveAssingCourse(CourseAssign courseAssign);

    CourseAssign getCourseById(Long id);
}
