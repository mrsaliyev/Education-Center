package kz.iitu.studentdata.Repository;

import kz.iitu.studentdata.model.Student;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StudentRepository extends CrudRepository<Student, Long> {
    Student getByEmail(String email);
    Student getById(Long id);
}
