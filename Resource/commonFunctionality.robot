*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}      https://www.ebay.com/
${Browser}      gc



*** Keywords ***
Start TestCase
     Open Browser      ${url}      ${Browser}
     Set Selenium Implicit Wait        10 seconds
     Maximize Browser Window

Finish TestCase
    Close Browser
