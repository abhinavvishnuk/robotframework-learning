*** Settings ***
Library    SeleniumLibrary    
Suite Setup    Open Browser    https://www.google.co.in/    browser=CHROME
Suite Teardown    Close All Browsers
*** Test Cases ***
Test case one
    Sleep  1s
    Input Text  name:q    Test case one
    
    
Test case two
    Sleep  2s
    Input Text  name:q    Test case two
    
Test case three
    Sleep  10s
    Input Text  name:q    Test case three
    
Test case four
    Sleep  7s
    Input Text  name:q    Test case four