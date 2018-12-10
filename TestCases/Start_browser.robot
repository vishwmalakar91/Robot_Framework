*** settings ***
Library  SeleniumLibrary

*** variables ***
${Browser}  Chrome
${URL}  http://www.gmail.com

*** test cases ***

TC001 Browser Strat
    Open Browser  ${URL}  ${Browser}
    Close Browser