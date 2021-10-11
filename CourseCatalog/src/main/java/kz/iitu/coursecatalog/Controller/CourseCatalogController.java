package kz.iitu.coursecatalog.Controller;

import kz.iitu.coursecatalog.service.CourseCatalogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/courseCotolog")
public class CourseCatalogController {
    @Autowired
    private CourseCatalogService courseCatalogService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getTeacherInfoById(@PathVariable Long id) {

        return ResponseEntity.ok(courseCatalogService.getCourseCatalogById(id));
    }
}
