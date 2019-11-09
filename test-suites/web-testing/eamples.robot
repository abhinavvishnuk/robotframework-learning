*** Settings ***
Default Tags    default
Force Tags      force
*** Test Cases ***
Test Case 1
    [Tags]    smoke  regression  1   abc  xyz
    Log   Test case 1
    
Test Case 2
    [Tags]      regression  2
    Log   Test case 2
    
Test Case 3
    [Tags]      regression  3
    Log   Test case 3
    
Test Case 4
    [Tags]    smoke   4
    Log   Test case 4
    
Test Case 5
    Log   Test case 5