package kz.iitu.coursecatalog.Controller;

import kz.iitu.coursecatalog.model.Course;
import kz.iitu.coursecatalog.model.CourseCatalog;
import kz.iitu.coursecatalog.service.CourseInformationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/courseCatalog")
public class CourseCatalogController {

    @Autowired
    private CourseInformationService courseInformationService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getCourseCatalog(@PathVariable("id") Long id) {
        List<Course> course = courseInformationService.getCourse(id);

        List<CourseCatalog> userCourseCatalog = new ArrayList<>();
        for(Course courses: course){
            CourseCatalog courseCatalog = new CourseCatalog();
            courseCatalog.setCourseId(courses.getId());
            courseCatalog.setPrice(courses.getPrice());
            courseCatalog.setTitle(courses.getDescription());
            userCourseCatalog.add(courseCatalog);
        }
        return ResponseEntity.ok(userCourseCatalog);
    }
}
