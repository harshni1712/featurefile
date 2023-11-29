Feature: When a user wants to sign-up in smartsubmissions website

  @smartsubmissions @register
  Scenario: When a user navigates to registration page
    Given I am on the smartsubmissions website
    When I click on the signup link
    Then I should see smartsubmissions header

  @Smartsubmissions @register @invalid-email
  Scenario: when a user navigates to registration page and tries to enter invalid email
    Given I am on the smartsubmissions website
    When I click on the signup link
    And I click on jobSeeker radio button
    And I enter the firstname
    And I enter the lastname
    And I entered a space or invalid email extension
    Then I should see enter vaild email message

  @Smartsubmissions @register @password
  Scenario: When a user navigates to registration page and tries to enter incorrect password
    Given I am on the smartsubmissions website
    When I click on the signup link
    And I click on jobSeeker radio button
    And I enter the firstname
    And I enter the lastname
    And I enter the email address
    And I enter phonenumber
    And I enter the incorrect password
    Then I should see password must be of 8 characters message
