Feature: Shop and Compare cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given User navigates to the home page "https://www.carmax.com/"
Then user verifies if "Shop" tab exists
Then user click on "Shop" tab
Then user verifies that "Shop by type" text exists
Then user verifies that "SUVs" tab exists
Then user clicks on "SUVs" tab 
Then user veifies that "COMPARE" text exist next to toggle botton
And user click to turn on "toggle botton"
When user click to turn on "toggle botton" user verifies that 6 compare fields are displayed
Then user clicks on "select box" to choose "2012 Kia"
And user clicks on "select box" to choose "2021 Toyota"
And user clicks on "select box" to choose 2016 Jeep"
And user clicks on "select box" to choose "2016 GMC"
And user clicks on "select box" to choose "2014 Ford"
And user clicks on "select box" to choose "2013 GMC"
Then user verifies that "GO" tab exists next to compare fieslds
And clicks on "GO" tab
Then user verifies that "2012 Kia" and "2021 Toyata" is displayed