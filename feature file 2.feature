Feature: When a user wants to use swiggy website for ordering food

  @swiggy-order @login
  Scenario: When the user wants to login swiggy.com
    Given I am on the swiggy .com
    And I click on the login button
    When I enter the phone number/username
    And I enter the password/otp
    Then I should see account login header

  @swiggy-order @food-order
  Scenario: When the user wants to order food
    Given I am on the swiggy.com
    And I click on the login button
    When I enter the username /phone number
    And I enter the password /otp
    When I navigate to food delivery page
    And I select the restaurant
    And I click on the payment link
    Then I should see food ordered message

  @swiggy-order @track-order
  Scenario: When user wants to track the order
    Given I am on the swiggy.com
    And I click on the login button
    When I enter username/phone number
    And I enter the password/otp
    And I click on track my order link
    Then I should see swiggy tracking page
