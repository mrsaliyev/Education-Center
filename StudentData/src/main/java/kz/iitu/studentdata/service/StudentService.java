package kz.iitu.studentdata.service;

import kz.iitu.studentdata.model.Student;

import java.util.List;

public interface StudentService {
    void login();
    List<Student> getAllStudents();
    void deleteStudent(Long id);
    void deleteCourse(Long id);
    Student findStudentById(Long id);
    void newStudent(Student student);
    Student getByUsername(String username);
}
