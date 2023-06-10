Feature: google search feature - this describe the name of this feature file

  Scenario: TC_01_iphone_search - Scenario is to create test cases

    Given user is on the google home page
    And   user search for iPhone
    Then  verify the page title contains iPhone

#    All feature files must begin with Feature
#    We use scenario: to create test cases/test scenarios
#    Each line under Scenario: is called as STEP
#    Each step must begin with GHERKIN language - Given,And, When, Then, But, *
#    Technically we can use any of these keyword in and step, but we should follow the best practice
#    BEST PRACTICE : Given for pre conditions in the first steps.
#                                         And and When in them middle.
#                                          Then in the verification
#                                          But and * is not used a lot
#                                         * = ANY