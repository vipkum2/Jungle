import "@testing-library/cypress/add-commands";

Cypress.Commands.add("accessWeb", () => {
  cy.visit(Cypress.env("baseUrl"));
});