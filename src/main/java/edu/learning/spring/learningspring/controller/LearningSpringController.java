package edu.learning.spring.learningspring.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

//@RestController("/learning-spring")
public class LearningSpringController {
    @GetMapping("/health")
    public String getHealth() {
        return "Running...";
    }
}
