*** Settings ***
Documentation     smoke tests
Resource          Keywords.robot

*** Test Cases ***
Smoke
    [Documentation]    Does the app even load?
    Capture Page Screenshot    smoke.png
