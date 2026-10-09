*** Settings ***
Library    Browser
Library    AssertionEngine

*** Test Cases ***
Validate Title

    New Browser    chromium
    New Page       https://www.google.com

    ${title}=    Get Title

    Verify Equal
    ...    ${title}
    ...    Google

    Close Browser