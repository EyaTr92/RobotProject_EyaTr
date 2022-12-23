*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyFirstTest
       Log    Hello world...
       
FirstSeliniumTest
    Open Browser    https:google.com    chrome
    Close Browser        