package kz.iitu.assigncourse.repository;

import kz.iitu.assigncourse.model.CourseAssign;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface AssignCourseRepository extends JpaRepository<CourseAssign, Long> {
    Optional<CourseAssign> findById(Long id);
}
