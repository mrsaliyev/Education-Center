package kz.iitu.teacherinfo;

import org.apache.http.auth.AuthScope;
import org.apache.http.auth.UsernamePasswordCredentials;
import org.apache.http.client.CredentialsProvider;
import org.apache.http.client.HttpClient;
import org.apache.http.impl.client.BasicCredentialsProvider;
import org.apache.http.impl.client.HttpClientBuilder;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.netflix.hystrix.EnableHystrix;
import org.springframework.cloud.netflix.hystrix.dashboard.EnableHystrixDashboard;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.client.RestTemplate;
import springfox.documentation.swagger2.annotations.EnableSwagger2WebMvc;

@SpringBootApplication
@EnableEurekaClient
@EnableCircuitBreaker
@EnableHystrixDashboard
@EnableHystrix
@Configuration
@EnableSwagger2WebMvc
public class TeacherinfoApplication {

    public static void main(String[] args) {
        SpringApplication.run(TeacherinfoApplication.class, args);
    }


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
    @LoadBalanced
    public RestTemplate restTemplateWithoutLoadBalancer() {
        HttpComponentsClientHttpRequestFactory requestFactory
                = new HttpComponentsClientHttpRequestFactory();
        requestFactory.setConnectTimeout(3000);

        RestTemplate restTemplate = new RestTemplate(requestFactory);

        return restTemplate;
    }

    @Bean
    PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

}
