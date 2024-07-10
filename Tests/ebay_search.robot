*** Settings ***
Documentation  verify ebay search textfield

Resource  ../Resource/commonFunctionality.robot
Resource  ../Resource/ebay_user_defined_keywords.robot

Test Setup      Start TestCase
Test Teardown       Finish TestCase

*** Variables ***


*** Test Cases ***
verify ebay search
    [Documentation]  verifying ebay search funtionality
    [tags]  functional




   verify search results








