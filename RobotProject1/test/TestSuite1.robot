*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyFirstTest
       Log    Hello world...
       
MySecondtTest
       Log    Hello world2...
       
MyThirdTest
       Log    Hello world3...
       
FirstSeliniumTest
    Open Browser    https:google.com    chrome
    Close Browser        