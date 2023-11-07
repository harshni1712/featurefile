Feature: creating account in gmail

  Scenario: user wants to create a account in gmail
    Given user have to click on the gmail sign in URL
    And click on the create account button
    When the create account page is opened ,type the username and surname
    And in the next page enter the basic information
    Then click on create your own gmail address
    And Type ur own gmail adress and click next
    When the passpord page is opened create new password
    And user wants to type the phone number
    Then verification code will be sent and account is created

  Scenario: user wants to order in swiggy
    Given open the swiggy website
    And click on the login button
    When the login page is opened type the mobile number to get into the existing account
    Then otp will be sent to mobile number to verify your account
    And type ur location to select the restaurant
    When the restaurant is selected ,choose the desired dish
    And select the delivery address
    Then click on proceed ,order will be placed

  Scenario: user wants to cancel the amazon order
    Given Go to amazon account
    And Click on your orders
    Then select the items which you want to cancel
    When items are selected,give the reason for cancellation
    Then click proceed  order will be cancelled
