package kz.iitu.coursecatalog.service;

import kz.iitu.coursecatalog.model.Course;
import kz.iitu.coursecatalog.repo.CatalogRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CourseInformationService {
    private final CatalogRepo catalogRepo;

    @Autowired
    public CourseInformationService(CatalogRepo catalogRepo) {
        this.catalogRepo = catalogRepo;
    }

    public Course addCourse(Course course){
        return catalogRepo.save(course);
    }

    public List<Course> listAllCourses(){
        return catalogRepo.findAll();
    }

    public Course updateCourse(Course course){
        return catalogRepo.save(course);
    }

    public void removeCourse(Long id){
        catalogRepo.deleteCourseById(id);
    }
}
