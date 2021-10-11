package kz.iitu.courseinfo.service.impl;

import kz.iitu.courseinfo.model.Course;
import kz.iitu.courseinfo.service.CourseInfoService;
import org.springframework.stereotype.Service;

@Service
public class CourseInfoServiceImpl implements CourseInfoService {
    @Override
    public Course getCourseInformationById(Long id) {
        System.out.println("CourseInformationServiceImpl.getCourseInformationById");
        System.out.println("id = " + id);
        Course course = new Course();
        course.setId(id);
        course.setFullName("Name " + id);
        return course;
    }
}
