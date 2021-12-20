package kz.iitu.studentdata.service;

import kz.iitu.studentdata.model.Student;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface StudentDataService {
    List<Student> getAllStudents();
    Student getStudentById(Long id);
    Student getStudentByEmail(String email);
    Student editStudent(Student student);
    Student saveStudent(Student student);
    void delete(Long id);
}
