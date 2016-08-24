#
# Licensed by Creative Commons 3.0/Produced by Fernando Iquiza (2016)
#

Feature: Recover classes
This feature should give you an idea about being more productive even with some normal delays

Scenario: Recovering extra time

Given we didn't have classes this last friday
When we should
Then it's time to recover it.

Scenario: Thesis never reviewed

Given the teacher never delivered the thesis of Fernando
When fernando gave it to him weeks before the deadline
Then the thesis never arrived to Investigation to be reviewed.

Scenario: Wrong Information about dates leaving to the Ministry of Superior Education

Given there's no meetings between administratives
When they should get in touch to have the same information about dates to send papers
Then students get different versions of deadline dates from each administrative.