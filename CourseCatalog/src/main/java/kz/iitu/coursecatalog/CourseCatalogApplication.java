package kz.iitu.coursecatalog;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.context.annotation.Bean;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class CourseCatalogApplication {

    public static void main(String[] args) {

        SpringApplication.run(CourseCatalogApplication.class, args);
    }
    @Bean
    @LoadBalanced
    public RestTemplate restTemplateWithoutLoadBalancer() {
        HttpComponentsClientHttpRequestFactory requestFactory
                = new HttpComponentsClientHttpRequestFactory();
        requestFactory.setConnectTimeout(3000);

        RestTemplate restTemplate = new RestTemplate(requestFactory);

        return restTemplate;
    }
}
