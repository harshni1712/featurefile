Feature: When a user wants to create an account in ebay.com
@ebay @create-accountpage
  Scenario: When a user wants to navigate to create account page 
    Given I am on the ebay.com website
    When I click on the register link
    Then I should see create an account header

@ebay  @create-accountpage @Registration
   Scenario:When a user wants to create an account in ebay.com website
    Given I am on the ebay.com website
    When I click on the register link
    And I click on personal account
    And I enter firstname
    And I enter lastname
    And I enter email
    And I enter password
    Then I Should see account created message
