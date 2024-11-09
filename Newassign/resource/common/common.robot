***Keywords***
Start Browser
    Open Browser    ${url}      ${browser}      options=${options}

End Browser
    Close Browser

Login to website
    Input Text      ${UsernameBox}       input username
    Input Text      ${PasswordBox}      input password
    Input Text      ${NicknameBox}     input nickname

SelectList from label
    select from list by label       ${DropdownCompany}     Doppio  

SelectCheckbox from id
    select checkbox     ${CheckBox1}
    checkbox should be selected     ${CheckBox1}

ClickBtn from id
    Click element       ${UsemeBTN}