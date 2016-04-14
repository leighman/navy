Feature: Launching and working with an environment from the CLI

  Scenario: Launch prompt when not specifying services to launch
    Given I am working with the test environment
    When I launch a service from the CLI prompt
    Then I should see that the service is running

  Scenario: Launch without prompt when specifying services to launch
    Given I am working with the test environment
    When I launch a service from the CLI directly
    Then I should see that the service is running