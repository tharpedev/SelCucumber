Feature:Sample_Discovery_Feature
  I don't want to allow the transer of more than $100 to a 15 year old

  Scenario:Parent gives kid more than $100
    Given that I am a logged in parent
    When I try and fork over $101
    Then I should be notified with a pop-up
    
  Scenario: Parent gives kid less than $100
    Given that I am a logged in parent
    When I try and lend less a benjabin
    Then the transaction should process
    And I make a change in my IDE
