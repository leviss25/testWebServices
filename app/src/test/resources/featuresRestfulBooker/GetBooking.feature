Feature: Get booking by ID
    Feature Description Returns a specific booking based upon the booking id provided
    Scenario: I get booking by ID
        Given I getting API {{baseURL}}/booking/:id
        When I send GET {{baseURL}}/booking/:id #id params {{bookingid}}
        Then I have bookin with dateIn>dateOut
