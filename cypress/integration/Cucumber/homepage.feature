################################################################### 
# This feature file contains Test scenarion in Gherkin.
# This is mainly part of BDD framework.
# Main intended to use it that it uses plain english,
# So every stockhlolder can understahnd the test scenarios.
# Owner: chaudhary_vipin05@yahoo.com
##################################################################

Feature: Junlge Web Simple BDD Test Scenarios 

    @smoke
    Scenario: A user is able to access the jungle.co website and can see the logo.
    Given I am on Homepage
    Then I can see company logo on page
    
    @smoke @regression
    Scenario: A user is able to access the jungle.co website and see Sign Up option.
    Given I am on Homepage
    Then I can see Sign up option on page

    @regression
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

   @regression
    Scenario Outline: After click on  Resource Tab, validate the Frequently asked questions.
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

    @smoke
    Scenario: On homepage, scroll down to the bottom and validate copyright info.
    Given I am on Homepage
    Then I can scroll down to bottom
    And I can validate the copyright text

   @smoke
    Scenario: On homepage, scroll down to the bottom and validate social list.
    Given I am on Homepage
    Then I can scroll down to bottom
    And I can validate the social list