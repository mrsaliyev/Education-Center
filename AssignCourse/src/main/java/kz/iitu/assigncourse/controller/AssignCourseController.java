package kz.iitu.assigncourse.controller;

import io.swagger.annotations.Api;
import kz.iitu.assigncourse.service.AssignCourseServcie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/assingCourse")
@Api(value = "Assign Course Controller class", description = "This class allows to interact with Assign Course object")
public class AssignCourseController {

    @Autowired
    private AssignCourseServcie assignCourseServcie;

    @GetMapping("/{id}")
    public ResponseEntity<?> getAllCourses(@PathVariable Long id) {
        return ResponseEntity.ok(assignCourseServcie.getAllCourses());
    }
}
