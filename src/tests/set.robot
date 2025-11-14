*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases *** 
Set counter to specific value
    Go To  ${HOME_URL}
    Click Button  Nollaa
    Input Text    name=value    7
    Click Button   Aseta
    Page Should Contain   nappia painettu 7 kertaa