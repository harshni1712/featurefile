Feature: When A user wants to create account in Gmail

  @gmail-login @Homepage
  Scenario: When the user tries to login to gmail.com and then tries to sign in
    Given I am on the gmail.com
    When I click on the sign in button
    And I click on the create account link
    When I enter the username
    And I enter the password
    Then I should see Gmail account created header

  @gmail-login @authentication
  Scenario: When user tries to authenticate account
    Given I am on the gmail.com
    When I click on the sign in button
    And I click on the create account link
    When I enter the username
    And I enter the password
    And I navigate to Gmail account created header
    When I click on authenticate link
    And I enter the phone number
    When I navigate to Two-step verification page
    And I click on yes its me button
    Then I should see Account verified page

  @gmail-login @password
  Scenario: When user tries to reset password
    Given I am on the Gmail.com
    And I enter the Gmail address
    When I click on forgot password  link
    And I navigate to password setting page
    When I enter the new password
    Then I should see Successfully Password changed message
