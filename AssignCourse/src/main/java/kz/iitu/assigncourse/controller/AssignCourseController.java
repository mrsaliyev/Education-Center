package kz.iitu.assigncourse.controller;

import kz.iitu.assigncourse.service.AssignCourseServcie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/assingCourse")
public class AssignCourseController {

    @Autowired
    private AssignCourseServcie assignCourseServcie;

    @GetMapping("/{id}")
    public ResponseEntity<?> getAssingCourseById(@PathVariable Long id) {
        return ResponseEntity.ok(assignCourseServcie.getAssingCourseById(id));
    }
}
