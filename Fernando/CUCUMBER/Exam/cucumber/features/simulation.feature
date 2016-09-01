Feature: Simulation of flight reserve

Background: Simulation 
Given insert user fher
When insert password 1033748
Then I see a message

@flights
Scenario Outline: Flight reserve
Given I select city of departure: <Departure>
	And Select my destiny: <Destination>
When The departure date is: <Date>
	And The flight number is: <Flight>
Then availability to reserve is: <Available>

Examples:
|Departure|   Destination |   Date   | Flight  | Available |
|   TJA   |      CBA      |09/01/2016|   375   |    OK     |
|   SCZ   |      LPZ      |10/02/2016|   220   |    OK     |