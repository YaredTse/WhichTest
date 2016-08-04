Feature: Basic functionality on Which TV site

  As a user of which television
  I want to be able to browse through the pages using various functionalities
  So that I can locate the TV that I want

  Background:
    Given I am on Which? Television page

  Scenario: Display a single TV
    When I select the first TV from the search page
    Then I should be on TV specification page

  Scenario: Display only a single TV Model
    When I select to see only "Samsung" brand first 
    Then I should the product detail section 
    And it should only contain "Samsung" model

  Scenario: Filter TV by size
    When I adjust the Screen Size to "32-inch"
    Then I should see the tv displayed on the search result section
    And the result should be adjusted according to TV size

  Scenario:  Filter by Minimum Price
     When I select a minimum TV price of "700"
     Then the list should not show price under "700"

  Scenario:  Filter by Price Maximum Price
     When I select a minimum TV price of "900"
     Then the list should not show price over "900"



	

