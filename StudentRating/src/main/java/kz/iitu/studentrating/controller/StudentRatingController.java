package kz.iitu.studentrating.controller;

import kz.iitu.studentrating.service.StudentRatingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/student/rating")
public class StudentRatingController {

    @Autowired
    private StudentRatingService studentRatingService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getStudentRatingById(@PathVariable Long id) {
        return ResponseEntity.ok(studentRatingService.getStudentRatingById(id));
    }

}
