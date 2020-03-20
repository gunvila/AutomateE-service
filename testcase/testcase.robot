***Settings***
Resource                 /Users/gunsoradanai/Documents/automedtestE-Service/variabal/eservice_variabal.robot
Resource                 /Users/gunsoradanai/Documents/automedtestE-Service/keyword/eservice_keyword.robot
Library                   DebugLibrary
Test Setup                Open E-Services
# Test Teardown             Close Browser

***Test Cases***
Login
    Set Selenium Speed                0.5s
    Login By Office staff
    wait and click element          xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]


CreatePetitionserviceChangename-surnameByOfficestaff
   Set Selenium Speed                1s
   Login By Office staff
   PetitionserviceChangename-surname


CreatePetitionserviceChangephonenumberByOfficestaff
   Set Selenium Speed                1s
   Login By Office staff
   PetitionserviceChangephonenumber

CreatePetitionserviceChangeaddressByOfficestaff
   Set Selenium Speed                1s
   Login By Office staff
   PetitionserviceChangeaddress 


CreatePetitionserviceChangetheplaceofsaleByOfficestaff
   Set Selenium Speed                1s
   Login By Office staff
   PetitionserviceChangetheplaceofsale

CreatePetitionserviceAuthorizetoreceivethelotteryByOfficestaff
   Set Selenium Speed                1s
   Login By Office staff
   PetitionserviceAuthorize to receive the lottery

CreatePetitionserviceAuthorizeRequesttochangethedistributorByProvincialTreasuryOfficer
    Set Selenium Speed                1s
    Login By Provincial Treasury Officer
    PetitionserviceAuthorize Request to change the distributor

changestatusByOfficestaff
    Set Selenium Speed                1s
    Login By Office staff
    changestatus

UploadByofficestaff 
   Set Selenium Speed                1s
   Login By Office staff
   # debug
   uploadbook