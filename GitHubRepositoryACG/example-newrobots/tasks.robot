*** Settings ***
Documentation       Template robot main suite.
Library    RPA.Browser.Selenium
Library    RPA.Excel.Files

*** Keywords ****
open webpage
    open Available Browser    https://www.itau.co/index


*** Tasks ***
 Login in webpage 
    open webpage
Minimal task
    Log    Done.
Open workbook   /Users/angelicacastaneda/Documents/Personal/2021-P.xlsx
${sales_rep}=    Read Worksheet As Table    header=True
close workbook
FOR    {$sales_rep}    IN    @{sales_reps}
    Log    {$sales_rep}
    
END 

