package kz.iitu.courseinfo.Controller;

import kz.iitu.courseinfo.model.Course;
import kz.iitu.courseinfo.service.CourseInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/course/info")
public class CourseInfoController {
    @GetMapping("/id")
    public ResponseEntity<?> getCourse(@PathVariable Long id) {
        List<Course> userCourse = new ArrayList<>();
        Course courses = new Course();
        Course courses2 = new Course();
        courses.setId(1L);
        courses.setName("Math Course");
        courses.setPrice(4120.0);
        courses.setDescription("Very easy course about math");
        userCourse.add(courses);
        courses2.setId(2L);
        courses2.setName("Biology Course");
        courses2.setPrice(1800.0);
        courses2.setDescription("Good course biology");
        userCourse.add(courses2);
        return ResponseEntity.ok(userCourse);
    }
}
