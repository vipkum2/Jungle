import * as homeSel from "./homePageSelectors"

export const checkSignup = () => {
    cy.get(homeSel.signup)
    .should('contain.text','Sign up')
} 

export const checkLogo = () => {
    cy.get(homeSel.logo).as('logo').should('exist')
} 

export const checkMarketTab = () => {
    cy.get(homeSel.marketTab)
    .should('exist')
    .should('be.visible')
    .click()
} 
export const checkBanner = () => {
    cy.get(homeSel.banner)
    .should('be.visible')
    .should('contain.text',"Buy, Sell & Create Digital Art")
}
export const validateSearchBox = () => {
    cy.get(homeSel.searchBox)
    .should('be.visible')  
}

export const inputString = () => {
    cy.get(homeSel.searchBox)
    .type('test string')
}
export const clickSearchButton = () => {
    cy.get(homeSel.searchButton)
    .should('be.visible')
    .click()
}

export const connectWallet = () => {
    cy.get(homeSel.walletButton)
    .should('be.visible')
}

export const validateCss = () => {
    cy.get(homeSel.walletButton)
    .should(
        "have.css",
        "color",
        "rgb(34, 34, 34)"
      );
}