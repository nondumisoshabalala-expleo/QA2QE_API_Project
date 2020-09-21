Feature: Display search results

  As a customer
  I want to search a product
  So that I can view the searched product

  Scenario: Visitor wants to view a list of searched products
    Given that the customer is on the Home page
    And enters a product name in the search field
    When the customers clicks the search icon to search
    Then the system should return a list of search results
