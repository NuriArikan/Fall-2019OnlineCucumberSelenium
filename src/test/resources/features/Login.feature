Feature: Login
  As user, I want to be able to login with username and password
# Agile story

  # Test Method = Test Case = Scenario
  # Test + DataProvider = Scenario Outline + Example table

 Scenario: Login as sales manager and verify that title is Dashboard
   Given user is on the landing page
   When user logs in as a sales manager
   Then user should verify that title is a Dashboard