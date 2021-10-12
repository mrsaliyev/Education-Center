package kz.iitu.courseinfo.service;

import kz.iitu.courseinfo.model.Course;

public interface CourseInfoService {
    Course getCourseInformationById(Long id);
}
