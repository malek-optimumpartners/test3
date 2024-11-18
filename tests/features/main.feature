Feature: check popular movie main page

  Scenario: main page main components are stable
    Given user navigate to website
    When user click on sort button
    Then check if sort element has text "Sort Results By"
