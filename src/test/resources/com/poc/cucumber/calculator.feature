Feature: The calculator service provides math operations i.e. add

Scenario: API can perform summation of 2 numbers
Given Calculator is created
When Add operation invoked on 5 and 2
Then The result is 7

Scenario: API can perform summation of 2 numbers
Given testlambda
