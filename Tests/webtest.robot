*** Settings ***
Documentation    basic info
Library   SeleniumLibrary

*** Test Cases ***
User Can Access Website
    [Documentation]   Info
    [Tags]  Test 1
    Open Browser  about:blank  chrome
    Go To  https://www.mediamarket.se
    Wait Until Page Contains  Om MediaMarket
    Close Browser