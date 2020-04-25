*** Settings ***
Library    SeleniumLibrary    
Suite Setup    Open Browser    https://www.google.co.in/    browser=CHROME
Suite Teardown    Close All Browsers
*** Test Cases ***
Test case one
    Input Text  name:q    Test case one
    
    
Test case two
    Input Text  name:q    Test case two
    
Test case three
    Input Text  name:q    Test case three
    
Test case four
    Input Text  name:q    Test case four