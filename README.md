# Jungle
UI Test Framework Setup For Jungle.co. This UI suite contains simple test cases to test the Jungle.co.
I have used BDD Model to setup this Framework. For that I have used Gherkin(Cucumber) language with Cypress and JavaScript.
To start follow below steps.

# Prerequisites
Clone Jungle Repo: git clone git@github.com:vipkum2/Jungle.git

Node (v14.16.1) installation: https://nodejs.org/en/download/

asdf installation: OS basis installation guide:  https://asdf-vm.com/#/core-manage-asdf?id=install

yarn installation: asdf install yarn

# Installing dependencies

yarn install

# Run
#Execute below on terminal from inside jungle folder:

yarn cypress open #It will open Cypress UI

Now click on feature file and it will start to running the cases with Chrome or browser you choose.

#We can execute the same on command line as well with below command:

yarn cypress run

It will execute all cases in command line and will print the report simmary end of file.

You can also find Video of execution in dir: cypress/videos/Cucumber 

You can find json and html report as well in dir: cypress/reports/report.html, cypress/reports/report.json


# Note
I have also added Git Hub Action workflow to execute the tests autometically when anyone is going to push anything.

You can also see the reports by navigate to Actions tab on git hub web.

You can find one reprots here: https://github.com/vipkum2/Jungle/actions/runs/2215625138 

You can also downlaod the reports on local from Github Actions: click on Summary -> jungle-artifacts 

it will download .zip folder that contains index.html as report.



