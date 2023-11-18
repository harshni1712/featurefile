Feature: A user wants to verify the account in smartsubmissions website

  @Smartsubmissions-signup @access-code
  Scenario: When a user wants to verify Recruiter sign up page with invalid access code
    Given I am on the smartsubmissions website
    And I click on signup button
    When I navigate to smartsubmission Registration page
    And I click on Recruiter radio button
    When I enter data in all fields except access code
    And I click on  Terms of Use check box
    And I click on Register
    Then I should see Access code is required message

  @smartsubmissions-signup @email-id
  Scenario: When a user wants to verify Recruiter sign up page with invalid email
    Given I am on the smartsubmissions website
    And I click on signup button
    When I navigate to smartsubmission Registration page
    And I click on Recruiter radio button
    When I enter data without proper email-id extension
    And I click on  Terms of Use check box
    And I click on Register
    Then I should see email is required message

  @smartsubmissions-signup @company-name
  Scenario: When a user wants to verify Recruiter sign up page with invalid companyname
    Given I am on the smartsubmissions website
    And I click on signup button
    When I navigate to smartsubmission Registration page
    And I click on Recruiter radio button
    When I enter data in all fields except companyname
    And I click on  Terms of Use check box
    And I click on Register
    Then I should see companyname is required message

  @smartsubmissions-signup @first-name
  Scenario: When a user wants to verify Recruiter sign up page with invalid firstname
    Given I am on the smartsubmissions website
    And I click on signup button
    When I navigate to smartsubmission Registration page
    And I click on Recruiter radio button
    When I enter data in all fields except firstname
    And I click on  Terms of Use check box
    And I click on Register
    Then I should see firstname is required message

  @smartsubmissions-signup @password
  Scenario: When a user wants to verify Recruiter sign up page with incorrect password
    Given I am on the smartsubmissions website
    And I click on signup button
    When I navigate to smartsubmission Registration page
    And I click on Recruiter radio button
    When I enter the password less than 8 characters
    And I click on  Terms of Use check box
    And I click on Register
    Then I should see password must be of 8 characters message
