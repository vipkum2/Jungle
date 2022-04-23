
/// <reference types="cypress" />
const cucumber = require("cypress-cucumber-preprocessor").default;

/**
 * @type {Cypress.PluginConfig}
 */
module.exports = (on, config) => {
  on("file:preprocessor", cucumber());

  on('before:browser:launch', (browser, launchOptions) => {
    launchOptions.args.push('--another-arg')
  
    return launchOptions
  })
};
