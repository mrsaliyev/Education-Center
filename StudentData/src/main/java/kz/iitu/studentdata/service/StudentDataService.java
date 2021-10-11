package kz.iitu.studentdata.service;

import kz.iitu.studentdata.model.Student;

import java.util.List;

public interface StudentDataService {

    List<Student> getAllStudents();
    Student findStudentById(Long id);
}
