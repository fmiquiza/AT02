# language: en-au
# Licensed by Creative Commons 3.0/Produced by Fernando Iquiza (2016)
#

Feature: Test Google's Main Page

Scenario: Validate google's main page 

Given main page shows its Google Logo in colors in the middle of the browser
	And a textbox is below the google logo
	And there is two buttons below the textbox 
	And the browser has "https://www.google" along the url recognized by the upper url search textbox
When you open any web browser and type in their url searchbox http://www.google.com
Then this site is the official website for google.

Scenario: Validate "Search" button

Given textbox in the middle of main page has any word
When you press the "Search" button
Then a new page must be loaded in the same browser
	And this page should list 10 results.