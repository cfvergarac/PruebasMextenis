*** Settings ***
Library           AppiumLibrary
Library           AutoItLibrary

*** Variables ***

*** Test Cases ***
UsoAppium
   Open Application    http://localhost:4723/wd/hub    platformName=Android    platformVersion=7.0    deviceName=NE1GAM2742708775    appPackage=com.comppra.mextenis    appActivity=com.comppra.mextenis.MainActivity
   Sleep        7s
   Capture Page Screenshot
   #Click Text       CATEGORÍAS
   Background App   5s
   Sleep         1s
   #Click Element    xpath=//android.widget.ImageView[@content-desc="Buscar"]
   #Reset Application
   #Sleep        1s
   #Send         mispesos{ENTER}mispesos
   #Sleep        1s
   #Click Element    xpath=//android.widget.ImageView[@content-desc="Buscar"]
   #Input Text       xpath=//android.widget.ImageView[@content-desc="Buscar"]     python
