#
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

Scenario: Validate "Search" button in the main page of Google's website.

Given the textbox in the middle of main page 
	And you write one word
When you press the "Search" button
Then a new page must be loaded in the same browser
	And this page should list 10 results 
	And the results should have the word written on each result
	And doesn't have to be just in the url
	And it can be also in the resulted url's description

Scenario: Validate "Speech search" function

Given there's an icon at the end of the search field in the main page which is a microphone image
When you press this icon with your mouse
Then a new small window should appear in the top left corner of the page area 
	And it should ask you to have access to your microphone
	And you should press the "accept" button
	And the little window should dissapear and show you a new page that will ask you to say something to search.