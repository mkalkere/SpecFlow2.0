Feature: Feature1
	

Scenario Outline: Scenario1
	Given I'm waiting for <secs> seconds

	Examples: 
	| secs |
	| 1    |
	| 1    |
	| 1    |

#Splitting scenarios into different feature file makes the scenarios to run in parallel

#Scenario Outline: Scenario2
#	Given I'm waiting for <secs> seconds
#
#	Examples: 
#	| secs |
#	| 1    |
#	| 1    |
#	| 1    |
#
#Scenario Outline: Scenario3
#	Given I'm waiting for <secs> seconds
#
#	Examples: 
#	| secs |
#	| 1    |
#	| 1    |
#	| 1    |