Feature: Get all IDs
    Feature Description 
    Returns the ids of all the bookings that exist within the API. Can take optional query strings to search and return a subset of booking ids
    Scenario: I get all ID of bookings that exist within the API
        Given I getting API {{baseURL}}/booking
        When I send GET {{baseURL}}/booking
        Then All bookings have ID
