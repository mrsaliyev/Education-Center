package kz.iitu.assigncourse;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.netflix.hystrix.EnableHystrix;
import org.springframework.cloud.netflix.hystrix.dashboard.EnableHystrixDashboard;
import org.springframework.context.annotation.Bean;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
@EnableEurekaClient
@EnableCircuitBreaker
@EnableHystrixDashboard
@EnableHystrix
public class AssigncourseApplication {

    public static void main(String[] args) {
        SpringApplication.run(AssigncourseApplication.class, args);
    }
//
//    @Bean
//    @LoadBalanced
//    public RestTemplate restTemplate() {
//        HttpComponentsClientHttpRequestFactory requestFactory
//                = new HttpComponentsClientHttpRequestFactory();
//        requestFactory.setConnectTimeout(3000);
//
//        RestTemplate restTemplate = new RestTemplate(requestFactory);
//
//        CredentialsProvider credentialsProvider = new BasicCredentialsProvider();
//
//        credentialsProvider.setCredentials(AuthScope.ANY,
//                new UsernamePasswordCredentials("rest-client", "p@ssword"));
//
//        HttpClient client = HttpClientBuilder
//                .create()
//                .setDefaultCredentialsProvider(credentialsProvider)
//                .build();
//
//        requestFactory.setHttpClient(client);
//
//        return restTemplate;
//    }

    @Bean
    public RestTemplate restTemplateWithoutLoadBalancer() {
        HttpComponentsClientHttpRequestFactory requestFactory
                = new HttpComponentsClientHttpRequestFactory();
        requestFactory.setConnectTimeout(3000);

        RestTemplate restTemplate = new RestTemplate(requestFactory);

        return restTemplate;
    }

}
