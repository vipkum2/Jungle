import { Before, Given, When, Then } from "cypress-cucumber-preprocessor/steps";
import "cypress-wait-until";
import * as homePage from "./dom/elementSelecters"


Given("I am on Homepage", () => {
  cy.accessWeb();
});

Then("I can see Sign up option on page", () => {
  homePage.checkSignup()
});
