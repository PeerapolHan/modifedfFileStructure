***Settings***
Library     SeleniumLibrary
Resource    ${CURDIR}/../resource/import.robot
Suite Setup    Start Browser
# Suite Teardown    End Browser        

***Test Cases***
TC-input text
    Start Browser
    Login to website
TC-Dropdown
    SelectList from label  
TC-Checkbox
    SelectCheckbox from id
TC-clickbutton
    ClickBtn from id