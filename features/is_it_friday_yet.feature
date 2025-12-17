Feature: Is it Friday yet?
Everybody wants to know when it's Friday

Rule: Rule for all Fridays 1
  Scenario Outline: Today is or is not Friday
    Given today is "Monday"
    When I ask whether it's Friday yet
    Then I should be told "Nope"

Rule: Rule for all Fridays 2
  Scenario Outline: Today is or is not Friday
    Given today is "Friday"
      When I ask whether it's Friday yet
      Then I should be told "TGIF"

Examples:
  | day            | answer |
  | Friday         | TGIF   |
  | Sunday         | Nope   |
  | anything else! | Nope   |
