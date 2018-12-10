*** settings ***
Library  SeleniumLibrary
Resource  ../Resources/res.robot

*** variables ***
${Browser}  Chrome
${URL}  http://www.gmail.com

*** test cases ***

TC001 Browser Start
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter value and close  vishwanathmalakar

TC002 Browser Start keyword
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter value and close  vmalakar

TC003 Browser Start resources
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter value  vmalakar
    Close Res_Open_Broswer

*** keywords ***

Enter value and close
    [Arguments]  ${username}
    Input Text  name:identifier  ${username}
    Close Browser

Close Open_Broswer
    Close Browser

Enter value
    [Arguments]  ${username}
    Input Text  name:identifier  ${username}