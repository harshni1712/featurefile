Feature: When a user wants to book flight tickets on make my trip account 

  @flight-booking @first-page
  Scenario: When user wants to  book flight tickets
    Given I am on make my trip account
    And I click on login button
    When I navigate to home page
    And I enter the location
    Then I navigate to flight booking page
    And I click on the payment button
    Then I should see ticket booking status header

  @flight-booking @timing
  Scenario: When user wants to check flight availability
    Given I am on make my trip.com
    When I enter the destination
    And I click on the search button
    And I navigate to flight listing page
    When I click on the air india flight
    Then I should see the available timing page

  @flight-booking @cancelling
  Scenario: When user wants to cancel ticket
    Given I am on make my trip.com
    When I click on my ticket link
    And I click on cancel ticket button
    Then I should see ticket cancelled message
