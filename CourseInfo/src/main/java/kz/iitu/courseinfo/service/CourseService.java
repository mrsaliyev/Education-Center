package kz.iitu.courseinfo.service;

import kz.iitu.courseinfo.exception.CourseNotFoundExceptino;
import kz.iitu.courseinfo.model.Course;
import kz.iitu.courseinfo.repo.CourseRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CourseService {
    private final CourseRepo courseRepo;

    @Autowired
    public CourseService(CourseRepo courseRepo) {
        this.courseRepo = courseRepo;
    }

    public Course addCourse(Course course) {
        return courseRepo.save(course);
    }

    public List<Course> listAllCourses() {
        return courseRepo.findAll();
    }

    public Course updateCourse(Course course) {
        return courseRepo.save(course);
    }

    public void removeCourse(Long id) {
        courseRepo.deleteCourseById(id);
    }

    public Course findCourseById(Long id) {
        return courseRepo.findCourseById(id)
                .orElseThrow(() -> new CourseNotFoundExceptino("Course with id" + id + " wasn't found"));
    }
}

