*** Settings ***
Documentation       Template robot main suite.
Library    RPA.Browser.Selenium

*** Keywords ****
open webpage
    open Available Browser    https://www.itau.co/index


*** Tasks ***
Login in webpage
    open webpage
Minimal task
    Log    Done.
