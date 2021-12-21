package kz.iitu.coursecatalog.repo;

import kz.iitu.coursecatalog.model.Course;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CatalogRepo extends JpaRepository<Course,Long> {   // какой класс и праймари кей
    void deleteCourseById(Long id);
    Optional<Course> findCourseById(Long id);
}
