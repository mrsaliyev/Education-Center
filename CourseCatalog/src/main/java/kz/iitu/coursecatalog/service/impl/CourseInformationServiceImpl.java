package kz.iitu.coursecatalog.service.impl;

import kz.iitu.coursecatalog.model.Course;
import kz.iitu.coursecatalog.service.CourseInformationService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CourseInformationServiceImpl implements CourseInformationService {
    @Override
    public List<Course> getCourse(Long id) {
        //call course info from course-info micro
        return null;
    }
}