*** settings ***
Library  SeleniumLibrary

*** variables ***
${Browser}  Chrome
${URL}  http://www.gmail.com

*** test cases ***

TC001 Browser Strat
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  name:identifier  Vishwanathmalakar
    Close Browser