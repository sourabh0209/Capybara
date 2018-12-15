Feature: Admin login functionality
  Scenario: Admin should be able to login with valid credentials.
    Given I am on admin.
    When I entered the Admin's Email as email.
    And I entered the Password as password.
    Then I click on Log in.
    And Alert successfull message must be appeared.
