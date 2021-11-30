package kz.iitu.teacherinfo.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Producer {
    private static final String TOPIC = "user_requests";

    @Autowired
    private KafkaTemplate<String, UserRequest> kafkaTemplate;

    public String bookRequestNotify(UserRequest userRequest) {
        System.out.println(String.format("#### -> Producing book request to notification service -> %s", userRequest));
        this.kafkaTemplate.send(TOPIC, userRequest);
        return "Successfully";
    }
}
