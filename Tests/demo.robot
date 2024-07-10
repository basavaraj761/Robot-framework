
*** Settings ***
Documentation  login functionality
Library           SeleniumLibrary


*** Variables ***
${LOGIN URL}        https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${BROWSER}          gc

*** Test Cases ***
orange hrm Login
    [Documentation]  verifying login funtionality
    [tags]  functional
     Set Selenium Implicit Wait          10 seconds
     Open Browser    ${LOGIN URL}    ${BROWSER}
     Maximize Browser Window
     Input Text     name:username       Admin
     Input Text     name:password       admin123
     Click Element  //button[normalize-space()='Login']
#     Press Keys         xpath://button[normalize-space()='Login']       [Return]
     Page Should Contain        Dashboard
     Close Browser

*** Keywords ***

