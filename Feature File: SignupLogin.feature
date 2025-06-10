Feature: User account actions

  Scenario: User signs up successfully
    Given I open the Magento site
    When I navigate to Create Account
    And I enter valid user details
    And I submit the form
    Then I should see the account dashboard

  Scenario: User logs in successfully
    Given I open the Magento site
    When I navigate to Sign In
    And I enter valid credentials
    And I click Sign In
    Then I should see the user dashboard
