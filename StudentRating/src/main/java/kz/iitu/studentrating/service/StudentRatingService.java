package kz.iitu.studentrating.service;

import kz.iitu.studentrating.model.Student;

import java.util.List;

public interface StudentRatingService {

    void getStudentRating(Long id);

    List<Student> getAllStudents();
}
