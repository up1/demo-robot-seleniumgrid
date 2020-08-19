*** Settings ***
Library  SeleniumLibrary
Test Teardown   Close Browser

*** Test Cases ***
Hello
    Open Browser    https://www.google.com   \
    ...  browser=chrome \
    ...  remote_url=http://206.189.154.4/wd/hub \
    ...  desired_capabilities=browserName:chrome
