Feature: Testing the Google's login form

Scenario: Test create new account

Given a textbox called "Name" receive only letters
	And a textbox called "Choose your username" allow only @ in the middle of username and .com at the end
	And a textbox called "Create a password" it should only contain numbers, minimum size of 8.
	And a textbox called "Confirm your password" 
	And a textbox called "Birthday"
	And a textbox called "Gender"
	And a textbox called "Mobile phone"
	And a textbox called "Your current email address"