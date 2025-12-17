Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Rule: Rule for all Fridays
    Scenario: Today is Monday
      Given today is "Monday"
      When I ask whether it's Friday yet
      Then I should be told "Nope"

  Rule: Rule for all Fridays
    Scenario: Today is Friday
      Given today is "Friday"
      When I ask whether it's Friday yet
      Then I should be told "TGIF"

  Rule: Rule for all Fridays
    Scenario: Today is Sunday
      Given today is "Sunday"
      When I ask whether it's Friday yet
      Then I should be told "Nope"

  Rule: Rule for all Fridays
    Scenario: Today is Anyday
      Given today is "Anyday"
      When I ask whether it's Friday yet
      Then I should be told "Nope"

  Examples:
    | day            | answer |
    | Friday         | TGIF   |
    | Sunday         | Nope   |
    | anything else! | Nope   |
