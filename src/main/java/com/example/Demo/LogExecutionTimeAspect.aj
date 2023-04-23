package com.example.Demo;

import org.aspectj.lang.JoinPoint;

public aspect LogExecutionTimeAspect {
    final int MIN_BALANCE = 10;

    pointcut runningMethod() : execution(public * com.example.Demo.ExampleService.*(..));

    void around() : execution(public * com.example.Demo.ExampleService.*(..))
    {
        long start = System.currentTimeMillis();
        proceed();
        ;
        long executionTime = System.currentTimeMillis() - start;

        System.out.println("Time of executing of" + thisJoinPoint.getSignature().toString() + " was " + executionTime + "ms");
    }
}