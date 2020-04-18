Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I need calculate two numbers

@Standard
Scenario Outline: Standard Calculator
	Given I have entered 50 into the calculator	 
	When I press the operator +
	And I have entered 70 into the calculator
	Then the result 120 should be shown on the screen

