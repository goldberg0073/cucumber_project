Feature: Contacts page


  Scenario: Default page number
    Given a driver is logged in
    When the user goes to "Customers" "Contacts"
    Then default page number should be 1

  @list
  Scenario: Menu options
    Given a driver is logged in
    Then the user should see following menu options
      | Fleet      |
      | Customers  |
      | Activities |
      | System     |


  @007
  Scenario:  login as a given user
    Given the user is on the login page
    When the user logs in using following credentials
      | fname    | James       |
      | username | user1       |
      | password | UserUser123 |
      | lname    | Bond        |

    Then the user should be able to login

    # OPT+CMD+L
    # CTRL+ALT+L
