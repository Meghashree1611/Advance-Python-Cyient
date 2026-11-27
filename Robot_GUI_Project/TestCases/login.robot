*** Settings ***
Library        SeleniumLibrary

*** Variables ***
${url}        https://www.amazon.in/
${browser}        Chrome

*** Test Cases ***
Verify Login Functionality
    Open Browser    ${url}        ${browser}
    Maximize Browser Window
    Sleep    10s
    Input Text    id=twotabsearchtextbox        RobotFramework
    Sleep    10s
    #Press Keys        id=nav-search-submit-button        ENTER
    Click Element       id=nav-search-submit-button