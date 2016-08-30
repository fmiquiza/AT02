Feature: Financial brochure


@first
Scenario Outline: Search client
   Given I search user <User>
   When I insert id <Id>
   Then I have priced: <Priced>
      
   Examples:
	| User | Id  | Priced  |
	| pepe | 123 |  350    |
	| juan | 345 |  200    |
	| maria| 567 |  100    |
   

@second
Scenario: Client's Financial status
   Given I search user pepe
   When I insert id 123
   Then I have priced: 350
