*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Sarch google page
    Open Browser    http://www.google.com  CHROME    
    Maximize Browser Window
    ${cookies}=   Get Cookies
    Log to Console   ${cookies}
    Close All Browsers
