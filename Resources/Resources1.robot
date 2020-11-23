*** settings ***
Library    SeleniumLibrary

*** Variables ***
${Url}    http://www.thetestingworld.com/testings
${Browser}    Chrome


*** Keywords ***
Start Browser and Maximize
    Open Browser    ${Url}    ${Browser}
    Maximize Browser Window