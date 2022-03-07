Feature: Validate the first page

Scenario: Validate login
Given I enter into the login page
When I provide login_id as sarbein and password as pwd1
Then I validate home page displayed