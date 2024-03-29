@run1
Feature: Book hotel Feature

  Background: user logs in
    Given a user is on the login page
    When a user enters the username and password and clicks login

  @Booking
  Scenario: Successful booking of a hotel
    And a user populates fields in the search page and clicks continue
    And a user selects a hotel from the selection page and click continue
    And a user populates the book with valid data and clicks confirm
    Then a order is generated and the booking is successful
   #When a user clicks logout
   #Then a user is successfully logged out

  @Delete
  Scenario: Delete an existing booking
    And Clicks on Booked Itinerary
    When enters order number for a recently booked existing order and clicks on search
    When a booking record is displayed on the table,the user selects the booking radio button
    And a user clicks on cancel selected
    Then a confirm cancel popup message appears
    When a user clicks on ok
    Then booking is successfully cancelled
  #  When a user clicks logout
  #  Then a user is successfully logged out










