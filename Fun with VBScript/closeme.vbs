Do 
    Set objIE = CreateObject("InternetExplorer.Application") 
    objIE.Visible = 1 
    objIE.Navigate "http://www.google.com" 

    Do Until VarType(objIE) = 9 
        WScript.Sleep 1000 
    Loop 

    Set objIE = Nothing 
Loop 
