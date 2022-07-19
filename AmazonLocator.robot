***Settings***
Library   Autosphere.Browser

*** Variables ***
${USER}     test
${PASS}     test001

***Keywords***
opening browser

    Open Available Browser  url=https://www.amazon.com/
    Input Text  alias:search.amazon  samsumng
    Click Element  alias:click
***Tasks***
Browser
    opening browser


