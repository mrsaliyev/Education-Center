package kz.iitu.studentrating.service.Impl;

import kz.iitu.studentrating.service.StudentRatingService;

import java.util.Random;

public class StudentRatingServiceImpl implements StudentRatingService {

    @Override
    public Double getStudentRatingById(Long id) {
        Random random = new Random();
        return 4.0 * random.nextDouble();
    }
}
