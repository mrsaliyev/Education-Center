package kz.iitu.studentdata.service.Impl;

import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;
import com.netflix.hystrix.contrib.javanica.annotation.HystrixProperty;
import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentDataService;

import java.util.ArrayList;
import java.util.List;

public class StudentDataServiceImpl implements StudentDataService {
    @Override
    public List<Student> getAllStudents() {
        List<Student> studentList = new ArrayList<>();

        Student student1 = new Student();
        student1.setId(1L);
        student1.setFullName("Aslan Shaizhan");
        student1.setPhone("87766469666");
        student1.setEmail("aslan01");
        studentList.add(student1);

        Student student2 = new Student();
        student2.setId(1L);
        student2.setFullName("Madiyar Rsalyiev");
        student2.setPhone("87766469699");
        student2.setEmail("madi02");
        studentList.add(student2);
        return studentList;
    }

    @Override
    @HystrixCommand(
            fallbackMethod = "findStudentByIdFallback",
            threadPoolKey = "findStudentById",
            threadPoolProperties = {
                    @HystrixProperty(name = "coreSize", value = "100"),
                    @HystrixProperty(name = "maxQueueSize", value = "50"),
            })
    public Student findStudentById(Long id) {
        System.out.println("StudentDataServiceImpl.findStudentById");
        System.out.println("id = " + id);
        Student student = new Student();
        student.setId(id);
        student.setFullName("Aslan11");
        student.setPhone("87776963655");
        student.setEmail("Aslan__");
        return student;
    }
}
