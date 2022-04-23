
export const checkSignup = () => {
    cy.get('.login__link__text')
    .should("contain.text","Sign up")
} 

