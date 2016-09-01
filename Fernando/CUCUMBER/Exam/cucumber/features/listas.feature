Feature: Data comparisson list


@first
Scenario: Item List if exists
Given I search for an itemb
When I search in the list of items
Then Show a message that the item is found

@second
Scenario: Item List has not the item
Given I search for an item
When I search in the list of items
Then Show a message that the item isn't found



	