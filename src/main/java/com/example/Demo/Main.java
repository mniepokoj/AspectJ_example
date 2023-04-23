package com.example.Demo;

public class Main {
    public static void main(String[] args) {
        ExampleService exampleService = new ExampleService();
        try {
            exampleService.longRunningMethod();
            exampleService.anotherLongRunningMethod();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}