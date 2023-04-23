package com.example.Demo;

// ExampleService.java
public class ExampleService {

    public void longRunningMethod() throws InterruptedException {
        Thread.sleep(1000);
    }

    public void anotherLongRunningMethod() throws InterruptedException {
        Thread.sleep(2000);
    }
}