*** Settings ***
Documentation     Lab 8 Robot Framework Test
Library           BuiltIn

*** Test Cases ***
Verify Jenkins Robot Setup
    Log    Jenkins + Robot Framework is working
    Should Be Equal    1    1
