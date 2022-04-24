import { Before, Given, When, Then } from "cypress-cucumber-preprocessor/steps";
import "cypress-wait-until";
import * as homeAct from "./dom/pageActions"
import * as homeSel from "./dom//homePageSelectors"
import { symlink } from "fs";


Given("I am on Homepage", () => {
  cy.accessWeb();
});

Then("I can see Sign up option on page", () => {
  homeAct.checkSignup()
});

Then("I can see company logo on page", () => {
  homeAct.checkLogo()
});

Then("I see Market tab and click on it", () => {
  homeAct.checkMarketTab()
});

Then("I can see banner Buy, Sell & Create Digital Art", () => {
  homeAct.checkBanner()
});

When("I see search box tab", () => {
  homeAct.validateSearchBox()
});
Then("I try to search any string", () => {
  homeAct.inputString()
});
Then("I click on serach button", () => {
  homeAct.clickSearchButton()
});

And("I see Connect Wallet button is visible", () => {
  homeAct.connectWallet()
});

Then("I validate the css of it", () => {
  homeAct.validateCss()
});
When("I click on Resource tab", () => {
  cy.findByText('Resources')
  .should('be.visible')
  .click()
});

Then("I can see {string} questions on home page", (questions) => {
  cy.findByText(questions)
  .should('be.visible')
});
