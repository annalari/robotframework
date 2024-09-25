*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER} =    Chrome

*** Test Cases ***
Should be able to login
    [Documentation]            Open and login to CRM website
    Set Selenium Timeout        5s
    Set Selenium Speed         .5s
    Open Browser                https://automationplayground.com/crm    ${BROWSER}
    Maximize Browser Window