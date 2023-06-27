Feature: Creates a new auth token to use for access

    Scenario: I post Request body
        Given I posting API {{baseURL}}/auth with Request body #Schema
        When I send POST {{baseURL}}/auth
        Then I have a token for access
