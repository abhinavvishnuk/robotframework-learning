*** Settings ***
Library    SeleniumLibrary    
Suite Setup    Open Browser    https://www.google.co.in/    browser=CHROME
Suite Teardown    Close All Browsers
*** Test Cases ***
Test case one
    Sleep  5s
    Input Text  name:q    Test case one
    
    
Test case two
    Sleep  4s
    Input Text  name:q    Test case two
    
Test case three
    Sleep  3s
    Input Text  name:q    Test case three
    
Test case four
    Sleep  2s
    Input Text  name:q    Test case four