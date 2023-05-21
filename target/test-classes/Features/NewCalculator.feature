#author:Archana
#date:16/may/2023
Feature: This feature will allow you do to all the calculator operationsn using parameters

  Scenario Outline: To add two numbers and validate the results are coming fine using parameters
    Given I have two numbers <num1> and <num2>
    When I add those two numbers
    Then I should get the result as <result>

    Examples: 
      | num1 | num2 | result |
      |    5 |    5 |     10 |
      |    7 |   -5 |      2 |
      |   12 |   13 |     25 |

  Scenario: This scenario will validate addition of multiple numbers
    Given I have below numbers
      | 7 |
      | 8 |
      | 5 |
      | 3 |
      | 2 |
    When I add those numbers
    Then I should get the result as 25

  Scenario: To calculate the total bill amount
    Given I want to buy below items
      | Coffee | 30 |
      | burger | 60 |
    When I purchase them
    Then I should get the bill amount as 90

  Scenario: To calculate the total bill amount using quantity
    Given I want to buy below items in given quantity
      | Coffee | 2 | 20 |
      | burger | 3 | 50 |
      | Garlic | 1 | 20 |
    
    Then I should get the bill amount as 210
    
 


