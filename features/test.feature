Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Rule: Rule for all Fridays 1

    Scenario: Today is or is not Friday 1
      Given today is "Monday"
      When I ask whether it's Friday yet
      Then I should be told "Nope"

  Rule: Rule for all Fridays 2

    Scenario: Today is or is not Friday 2
      Given today is "Friday"
      When I ask whether it's Friday yet
      Then I should be told "TGIF"

  Rule: Rule for all Fridays 3

    Scenario: Today is or is not Friday 3
      Given today is "Wednesday"
      When I ask whether it's Friday yet
      Then I should be told "Nope"
