package kz.iitu.studentrating.controller;

import kz.iitu.studentrating.model.Rating;
import kz.iitu.studentrating.service.StudentRatingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/student/rating")
public class StudentRatingController {

    @Autowired
    private StudentRatingService studentRatingService;

    @GetMapping("/{studentId}")
    public ResponseEntity<?> getStudentRating(@PathVariable("studentId") Long id) {
        List<Rating> ratings = new ArrayList<>();
        Rating rating = studentRatingService.getStudentRating(ratings.add(Long id));
        return ResponseEntity.ok(ratings);
    }

}
