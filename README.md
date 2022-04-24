# Jungle
UI Test Framework Setup For Jungle.co. This UI suite contains simple test cases to test the Jungle.co.
I have used BDD Model to setup this Framework. For that I have used Gherkin(Cucumber) language with Cypress and JavaScript.
To start follow below steps.

# Run directly from GitHub Actions, no need to clone:

Open the repo on git hub web: https://github.com/vipkum2/Jungle

Go to Action tab and select the workflow(Run Jungle Framework): https://github.com/vipkum2/Jungle/actions/workflows/main.yml

Click on "Run workflow" from right pannel like:
<img width="1742" alt="Screenshot 2022-04-24 at 9 16 03 PM" src="https://user-images.githubusercontent.com/24789691/164984671-7b849a4f-73ee-4860-ba89-c4f4e102edab.png">

See the results here: https://vipkum2.github.io/Jungle/<img width="1792" alt="Screenshot 2022-04-24 at 6 59 20 PM" src="https://user-images.githubusercontent.com/24789691/164978866-d46d8821-71be-4a69-b780-e2c006686845.png">

You can also download the artifacts reports: https://github.com/vipkum2/Jungle/actions/runs/2216058969

# Prerequisites to run on local machine:
Clone Jungle Repo: git clone git@github.com:vipkum2/Jungle.git

Node (v14.16.1) installation: https://nodejs.org/en/download/

asdf installation: OS basis installation guide:  https://asdf-vm.com/#/core-manage-asdf?id=install

yarn installation: asdf install yarn 1.22.17

# Installing dependencies

yarn install

# Run on local machine:
#Execute below on terminal from inside jungle folder:

yarn cypress open 
#It will open Cypress UI
<img width="1789" alt="Screenshot 2022-04-24 at 7 04 29 PM" src="https://user-images.githubusercontent.com/24789691/164979066-0c2adca0-dbe8-4e60-81d2-4dcb5a5b51ae.png">


Now click on feature file and it will start to running the cases with Chrome or browser you choose.
<img width="1777" alt="Screenshot 2022-04-24 at 7 05 23 PM" src="https://user-images.githubusercontent.com/24789691/164979105-15a467e4-8c42-45d4-85ad-9e9a17738c5c.png">


#We can execute the same on command line as well with below command:

yarn cypress run

It will execute all cases in command line and will print the report summary end of file.<img width="1348" alt="Screenshot 2022-04-24 at 7 00 59 PM" src="https://user-images.githubusercontent.com/24789691/164978927-f59b8b4a-5431-4237-beaa-6af39f60b1c7.png">
<img width="1312" alt="Screenshot 2022-04-24 at 7 01 22 PM" src="https://user-images.githubusercontent.com/24789691/164978940-d27a7cb7-2e91-47e2-a73d-f2b1349e47b2.png">


You can also find Video of execution in dir: cypress/videos/Cucumber 

You can find json and html report as well in dir: cypress/reports/report.html, cypress/reports/report.json


# Note

Reports will publish for each run here: https://vipkum2.github.io/Jungle/

You can also see the reports by navigate to Actions tab on git hub web.

You can find one reports here for example: https://github.com/vipkum2/Jungle/actions/runs/2215625138 

You can also downlaod the reports on local from Github Actions: click on Summary -> jungle-artifacts 

it will download .zip folder that contains index.html as report.



