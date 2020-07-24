Feature: Add time for a country
  Scenario Outline: Able to set Singapore time
    Given I am on World Clock screen
    When I click on Add button
    Then I should see Choose a City search screen

    When I search for <Country>
    Then I should see <Country> in results

    When I tap <Country> in results
    Then I should be in World clock Page
    Then I should see the current time of "Singapore"

    Examples:
      |Country|
      |Singapore|
      |London|
      |India|
      |San-francisco|
