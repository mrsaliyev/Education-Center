package kz.iitu.studentrating.service.Impl;

import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;
import com.netflix.hystrix.contrib.javanica.annotation.HystrixProperty;
import kz.iitu.studentrating.model.Rating;
import kz.iitu.studentrating.model.Student;
import kz.iitu.studentrating.service.StudentRatingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

public class StudentRatingServiceImpl implements StudentRatingService {

    @Autowired
    private RestTemplate restTemplate;

    @Override
    public double getStudentRating(Long id) {
        Random random = new Random();
        return 4.0 * random.nextDouble();
    }

    @Override
    @HystrixCommand(fallbackMethod = "getAllStudentsFallback")
    public List<Student> getAllStudents() {
        List<Student> students = new ArrayList<>();

        List<Long> studentIds = new ArrayList<>(Arrays.asList(1L, 2L, 4L));
        for (Long id : studentIds) {
            Rating rating = restTemplate.getForObject("http://localhost:8084/rating/" + id, Rating.class);
            Student student = restTemplate.getForObject("http://localhost:8083/student/" + id, Student.class);

            students.add(student);
        }

        return students;
    }

    @Override
    @HystrixCommand(
            fallbackMethod = "getStudentRatingFallback",
            threadPoolKey = "getStudentRating",
            threadPoolProperties = {
                    @HystrixProperty(name="coreSize", value="100"),
                    @HystrixProperty(name="maxQueueSize", value="50"),
            })
    public Rating getStudentRating(Long id) {
        System.out.println("StudentRatingServiceImpl.getStudentRating");
        System.out.println("id = " + id);
        Rating  rating = new Rating();
        rating.setStudentId(id);
        rating.setRating(12);
        return rating;
    }
}
