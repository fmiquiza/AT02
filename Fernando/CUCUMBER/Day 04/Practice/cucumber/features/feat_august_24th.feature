#
# Licensed by Creative Commons 3.0/Produced by Fernando Iquiza (2016)
# 

Feature: PO. Box.

Scenario: Buying something from overseas

Given I set a ZipCode beginning with any number like 0123456789
When the Username has to be just only lowercase like fernando
Then our Country should accept everything but digits.

