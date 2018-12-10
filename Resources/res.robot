*** settings ***
Library  SeleniumLibrary
Resource ../Resources/res.robot

*** variables ***
${Browser}  Chrome
${URL}  http://www.gmail.com

*** keywords ***
Close Res_Open_Broswer
    Close Browser