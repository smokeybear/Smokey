Feature: Running tests

Scenario: Running test from testfile
	Given that there is a textfile named urls.txt
	And the textfile contains http://www.google.com
	When I run the application
	Then a test result should be generated

