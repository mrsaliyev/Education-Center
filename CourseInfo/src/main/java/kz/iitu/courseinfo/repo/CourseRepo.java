package kz.iitu.courseinfo.repo;

import kz.iitu.courseinfo.model.Course;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CourseRepo extends JpaRepository<Course, Long> { // какой класс и праймари кей
    void deleteCourseById(Long id);

    Optional<Course> findCourseById(Long id);
}
