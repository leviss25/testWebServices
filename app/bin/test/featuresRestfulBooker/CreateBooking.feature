Feature: Creates a new booking in the API 

    Scenario: I post an schema booking
        Given I posting API {{baseURL}}/booking with Body #Schema
        When I send GET {{baseURL}}/booking 
        Then I have schema bookin
