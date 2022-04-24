/***********************************************************
* This script part of Cypress framework. 
* We can add common commands/functions here.
***********************************************************/

import "@testing-library/cypress/add-commands";

Cypress.Commands.add("accessWeb", () => {
  cy.visit(Cypress.env("baseUrl"));
});