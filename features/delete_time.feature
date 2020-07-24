Feature: Delete the time for a country
  Scenario Outline: Able to delete time for Singapore using swipe
    Given I am on World Clock Page
    When I left swipe <Country>
    Then I should see delete button

    When I click on delete button
    Then I should see time field of <Country> is deleted

    Examples:
      |Country|
      |Singapore|
      |London|
      |India|
      |San-francisco|

  Scenario Outline: Able to delete time for London using Edit
    Given I am on World Clock Page
    When I click on Edit
    Then I should see minus icon

    When I click on minus icon
    Then I should see delete button

    When I click on delete button
    Then I should see time field of <Country> is deleted

    Examples:
      |Country|
      |Singapore|
      |London|
      |India|
      |San-francisco|


