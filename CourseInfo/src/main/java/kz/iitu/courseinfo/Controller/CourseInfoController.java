package kz.iitu.courseinfo.Controller;

import kz.iitu.courseinfo.service.CourseInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/courseInfo")
public class CourseInfoController {

    @Autowired
    private CourseInfoService courseInfoService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getTeacherInfoById(@PathVariable Long id) {

        return ResponseEntity.ok(courseInfoService.getCourseInformationById(id));
    }
}
