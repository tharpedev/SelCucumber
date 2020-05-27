Feature: Browser Test
  
	Scenario: Search qTest Launch
	  
	    Given  I am on the Tricentis website
		When I search for "qTest Launch"
		Then I should be navigated to the qTest Launch page
		Then I should be able to see decriptive information on qTest Launch 