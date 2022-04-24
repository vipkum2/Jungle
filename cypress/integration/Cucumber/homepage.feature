Feature: Homepage Simple Ten BDD Test Scenarios 


    @smoke
    Scenario: A user is able to access the jungle.co website and can see the logo.
    Given I am on Homepage
    Then I can see company logo on page
    
    @smoke
    Scenario: A user is able to access the jungle.co website and see Sign Up option.
    Given I am on Homepage
    Then I can see Sign up option on page

    @smoke
    Scenario: On homepage, validate the banner text.
    Given I am on Homepage
    Then I can see banner Buy, Sell & Create Digital Art

    @smoke
    Scenario: On homepage, validate the serach box.
    Given I am on Homepage
    When I see search box tab
    Then I try to search any string
    Then I click on serach button

    @smoke
    Scenario: On homepage, verify that Market tab is visible and user can clcik on it.
    Given I am on Homepage
    Then I see Market tab and click on it

    @smoke
    Scenario: On homepage, validate the css of Connect Wallet button.
    Given I am on Homepage
    And I see Connect Wallet button is visible
    Then I validate the css of it

    @smoke
    Scenario Outline: On homepage, validate the Frequently asked questions.
    Given I am on Homepage
    When I click on Resource tab
    Then I can see "<questions>" questions on home page
    Examples: 
     | questions |
     | Where Can I Find NFT Sales? |
     | How do I report an NFT, user, or collection? |
     | How do I create an NFT? |
     | Why should I use Jungle NFT? |
     | How do I sell an NFT? |
     | What is freezing metadata? |


 
 

   # @e2e @smoke
   # Scenario: I can read data from tabs
  #  Given I login as a "Katharina_Bernier" on "signin" page
   # Given I am on "home" page
   # Then I can see "Public" data from "EVERYONE" tab
   # Then I can see "Contacts" data from "FRIENDS" tab
   # Then I can see "Personal" data from "MINE" tab

  #  @smoke @localhost
   # Scenario: All Basic data are loaded on Notifications page
   # Given I login as a "Katharina_Bernier" on "signin" page
   # And I load sample data into the Application
   # And I click on "Notifications"
   # Then I can see my Stub content "Jenniferstub User" in proper field
    #Then I can see my Stub content "Catherinestub User" in proper field
    