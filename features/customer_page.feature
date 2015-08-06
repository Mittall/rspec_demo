Feature: Customer Page
  Scenario: Craete customer
    Given there's a customer name "All Listed" with "Contact Number" contact
    When I am on customerpage
    Then I should see the 'All Listed' customer

  Scenario: Delete Customer List
    Given I am on customerpage
    When I am on customerpage
    Then I should see the 'All Listed' customer

  Scenario: View customer List
    Given I should see the 'All Listed' customer
    When I am on customerpage
    Then I should see the 'All Listed' customer

  Scenario: View home page
    Given I am on homepage
    When I am on homepage
    Then I am on homepage


