package kz.iitu.coursecatalog.service;

import kz.iitu.coursecatalog.model.Course;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface CourseInformationService {
    List<Course> getCourse(Long id);
}
