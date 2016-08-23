#
# Licensed by Creative Commons 3.0/Produced by Fernando Iquiza
#

Feature: Recover classes
This feature should give you an idea about being more productive even with some normal delays

Scenario: Recovering extra time

Given we didn't have classes this last friday
When we should
Then it's time to recover it.
