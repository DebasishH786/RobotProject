*** Settings ***
Library    SeleniumLibrary    



*** Variables ***
${url}    https://opensource-demo.orangehrmlive.com/


*** Keywords ***
Enter the Cresentials and click on LogIn
     Open Browser    ${url}    chrome
    Set Browser Implicit Wait    5
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123
    Click Button    id=btnLogin 
    
Click On SignOut
     Click Element    id=welcome    
    Click Element    link=Logout

*** Test Cases ***
# MyFirstTest
    # Log    Hello World
 
# FirstSeleiumTest
    # Open Browser    https://www.google.com/    chrome
    # Set Browser Implicit Wait    5
    # Input Text    name=q    automation    
    # Press Keys    name=q    ENTER
    # Close Browser
    
LoginTest
   Enter the Cresentials and click on LogIn
   Click On SignOut     
   Close Browser       
              