*** Settings ***
Library  SeleniumLibrary


*** Variables ***



*** Keywords ***
verify search results
     Input Text        css:input[id='gh-ac']       mobiles
     ClickElement      css:input[id='gh-btn']
     Page Should Contain       results for mobiles