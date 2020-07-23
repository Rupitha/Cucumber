Feature: Delete the time for a country
  Scenario: Able to delete time for Singapore using swipe
    Given I am on World Clock Page
    When I left swipe Singapore
    Then I should see delete button

    When I click on delete button
    Then I should see time field of Singapore is deleted

  Scenario: Able to delete time for London using Edit
    Given I am on World Clock Page
    When I click on Edit
    Then I shoould see minus icon

    When I click on minus icon
    Then I should see delete button

    When I click on delete button
    Then I should see time field of London is deleted

  Scenario: Able to delete time for India using swipe
    Given I am on World Clock Page
    When I left swipe India
    Then I should see delete button

    When I click on delete button
    Then I should see time field of India is deleted

  Scenario: Able to delete time for Tokyo using swipe
    Given I am on World Clock Page
    When I click on Edit
    Then I should see minus icon

    When I click on minus icon
    Then I should see delete button

    When I click on delete button
    Then I should see time field of Tokyo is deleted
