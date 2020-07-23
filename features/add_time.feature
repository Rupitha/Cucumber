Feature: Add time for a country
  Scenario: Able to set Singapore time
    Given I am on World Clock screen
    When I click on Add button
    Then I should see Choose a City search screen

    When I search for "Singapore"
    Then I should see "Singapore" in results

    When I tap "Singapore" in results
    Then I should be in World clock Page
    Then I should see the current time of "Singapore"

  Scenario: Able to set London time
    Given I am on World Clock screen
    When I click on Add button
    Then I should see Choose a City search screen

    When I search for "London"
    Then I should see "London" in results

    When I tap "London" in results
    Then I should be in World clock Page
    Then I should see the current time of "London"

  Scenario: Able to set Indian time
    Given I am on World Clock screen
    When I click on Add button
    Then I should see Choose a City search screen

    When I search for "India"
    Then I should see "India" in results

    When I tap "India" in results
    Then I should be in World clock Page
    Then I should see the current time of "India"

  Scenario: Able to set Tokyo time
    Given I am on World Clock screen
    When I click on Add button
    Then I should see Choose a City search screen

    When I search for "Tokyo"
    Then I should see "Tokyo" in results

    When I tap "Tokyo" in results
    Then I should be in World clock Page
    Then I should see the current time of "Tokyo"