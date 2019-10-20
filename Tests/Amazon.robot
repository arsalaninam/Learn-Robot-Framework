*** Settings ***
Documentation  This is some basic info about Test Suite
Library  SeleniumLibrary
Documentation  This is a simple Test Suite
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to checkout
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com/  ie
    Sleep  3s
    Close Browser

*** Keywords ***
