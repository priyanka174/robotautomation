*** settings ***
Library    SeleniumLibrary
Resource    ../Resources/Resources1.robot

*** variables ***

*** test cases ***

Robot first tc
    Start Browser and Maximize
    Input Text    name:fld_email    priya@gmail.com