Feature: Data Analyzer
  In order to show my programming competence
  I have created a program that can take a file filled with numbers
  And it will return the mean, median, mode, and/or range

  Background
  Given I have a file with only numbers and have started the program

  Scenario:  Return the mean
    And I have entered a data file
    And I have chosen 1 to select them mean
    When I request the mean
    Then I should see the mean as

  Scenario:  Return the mode
    And I have entered a data file
    And I have chosen 2 to select the mode
    When I request the mode
    Then I should see the mode as 

  Scenario:  Return the median on even number of data sources
    And I have entered a data file with even amount of numbers
    And I have chosen 3 to select the median
    When I request the median
    Then I should see the median as

  Scenario:  Return the median of off number of data sources
    And I have entered a data file with odd amount of numbers
    And I have chosen 3 to select the median
    When I request the median
    Then I should see the median as

  Scenario:  Return the range
    And I have entered a data file
    And I have chosen 4 to select the range
    When I request the range
    Then I should see the range as

  Scenario:  Return non-number error
    And I have entered a data file
    That does not include all numbers
    When I enter a data file with a string
    Then I should see an error


