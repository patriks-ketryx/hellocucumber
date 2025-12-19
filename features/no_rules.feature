Feature: No Rule Is it Friday yet?

Scenario: No Rule Today is or is not Monday
  Given today is "Monday"
  When I ask whether it's Friday yet
  Then I should be told "Nope"
