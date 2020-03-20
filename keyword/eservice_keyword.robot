***Settings***

Resource           /Users/gunsoradanai/Documents/automedtestE-service/variabal/eservice_variabal.robot
Library         DebugLibrary

***Keywords***
Open E-Services
    Open Browser   https://hqdev-e-service-front.glo.or.th/     ${Browser}


wait and click button
        [Arguments]         ${locator}
        Wait Until Keyword Succeeds      5x       5s       Click Button       ${locator}

wait and click element 
         [Arguments]         ${locator}
         Wait Until Keyword Succeeds      5x       5s       Click Element       ${locator}

wait and input text 
         [Arguments]         ${locator}     ${input}
         Wait Until Keyword Succeeds      5x       5s       Input Text       ${locator}     ${input}    

Login By Office staff
    Click Element    ${Clicklabellogin} 
    Input Text       ${Clicklabellogin}      2501
    Click Element    ${Clicklabelpassword} 
    Input Text      ${Clicklabelpassword}      tqm887
    Click Element      //button[@class='btn btn-login btn-primary']

Login By Association 
    Click Element    ${Clicklabellogin} 
    Input Text       ${Clicklabellogin}      0994000087241
    Click Element    ${Clicklabelpassword} 
    Input Text      ${Clicklabelpassword}      Test1234
    Click Element      //button[@class='btn btn-login btn-primary']

Login By Dealer
    Click Element    ${Clicklabellogin} 
    Input Text       ${Clicklabellogin}      
    Click Element    ${Clicklabelpassword} 
    Input Text      ${Clicklabelpassword}      
    Click Element      //button[@class='btn btn-login btn-primary']

Login By Provincial Treasury Officer
    Click Element    ${Clicklabellogin} 
    Input Text       ${Clicklabellogin}      4499782884714
    Click Element    ${Clicklabelpassword} 
    Input Text      ${Clicklabelpassword}      www.glo.or.th
    Click Element      //button[@class='btn btn-login btn-primary']

Login By Provincial officer
    Click Element    ${Clicklabellogin} 
    Input Text       ${Clicklabellogin}      3131474924232
    Click Element    ${Clicklabelpassword} 
    Input Text      ${Clicklabelpassword}      www.glo.or.th
    Click Element      //button[@class='btn btn-login btn-primary']




PetitionserviceChangename-surname
    wait and click element         xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element       //button[@class='btn btn-primary collapsed']
    wait and click element       //div[contains(text(),'-')]
    Input Text      //div[@class='input-group']//input[contains(@class,'form-control')]     16740453
    wait and click element      //div[@class='glo-card-content-wrapper']//a[1]//span[1]
    Click Element   //select[@class='glo-select-option fixed-height full-width form-control']
    Click Element       //body//option[2]
    Click Element       //div[@class='full-width required row m-0']//div[1]//input[1]
    Input Text          //div[@class='full-width required row m-0']//div[1]//input[1]   เทพเจ้า
    Click Element      //div[@class='full-width required row m-0']//div[2]//input[1]
    Input Text          //div[@class='full-width required row m-0']//div[2]//input[1]   โคตรหล่อ
    Choose File          xpath=//input[@id="file-input"]        /Users/gunsoradanai/Documents/tu.jpg
    Click button        //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[7]/div/button
    Click button        //*[@id="modal_btn_submit"]
    Click button        //*[@id="modal-change-page___BV_modal_body_"]/div/div[3]/div/button[1]
    

PetitionserviceChangephonenumber
    wait and click element          xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element      //button[@class='btn btn-primary collapsed']
    wait and click element       //div[@class='content-body']//li[2]//a[1]//div[2]
    Input Text          //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[1]/input     16690327
    wait and click element    //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[2]/a
    Click Element   //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[2]/div[1]/input
    Input Text      //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[2]/div[1]/input         092112213
    Click Element   //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[2]/div[2]/input
    Input Text        //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[2]/div[2]/input       0213456789
    Click button        //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div[4]/div/button  
    Click button        //*[@id="modal_btn_submit"]
    Click button        //*[@id="modal-change-page___BV_modal_body_"]/div/div[3]/div/button[1]               



PetitionserviceChangeaddress 
    wait and click element       xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element       //button[@class='btn btn-primary collapsed']
    wait and click element        //div[@class='content-body']//li[3]//a[1]//div[2]
    Input Text        //div[@class='input-group']//input[contains(@class,'form-control')]   16340041
    wait and click element      //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[2]/a
    Click Element       //input[@class='glo-input fixed-height css-block-inline full-width form-control']
    _Input Text          //input[@class='glo-input fixed-height css-block-inline full-width form-control']       726
    Click Element       //input[@class='glo-input fixed-height css-block-inline full-width']        
    wait and input text         //input[@class='glo-input fixed-height css-block-inline full-width']        สุขขุมวิท 105
    Click Element       //select[@class='form-control mt-2 custom-select']
    Click Element       //body//option[3]
    wait and click element     //select[@class='form-control mt-2 custom-select' and contains(.,'กรุณาเลือกอำเภอ/เขต')]
    Click Element       //div[@id='input-address-district']//option[2]
    Click Element       //select[@class='form-control mt-2 custom-select' and contains(.,'ตำบล/แขวง')]
    Click Element       //div[@id='input-address-subdistrict']//option[2]
    Choose File          xpath=//input[@id="file-input"]        /Users/gunsoradanai/Documents/tu.jpg
    Click button        //button[@class='glo-submit-btn-req fixed-height btn-margin small-font-size']
    Click button        //*[@id="modal_btn_submit"]
    Click button        //*[@id="modal-change-page___BV_modal_body_"]/div/div[3]/div/button[1]


PetitionserviceChangetheplaceofsale
    wait and click element      xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element           //button[@class='btn btn-primary collapsed']
    wait and click element       //div[@class='glo-card-header-title']//li[4]//a[1]
    Input Text        //div[@class='input-group']//input[contains(@class,'form-control')]    16360033
    wait and click element      //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[2]/a
    wait and click element     //div[@id='input-address']//input[@class='glo-input fixed-height css-block-inline full-width']
    Input Text          //div[@id='input-address']//input[@class='glo-input fixed-height css-block-inline full-width']     571 หมู่ 6
    Click Element       //div[@id='input-street']//input[@class='glo-input fixed-height css-block-inline full-width']
    Input Text          //div[@id='input-street']//input[@class='glo-input fixed-height css-block-inline full-width']       สุขขุมวิท 93
    Click Element       //select[@class='form-control mt-2 custom-select']
    Click Element       //body//option[3]
    wait and click element     //select[@class='form-control mt-2 custom-select' and contains(.,'กรุณาเลือกอำเภอ/เขต')]
    Click Element       //div[@id='input-address-district']//option[32]
    Click Element               //textarea[@id='textarea-nearByLocationPrimary']
    Input Text                  //textarea[@id='textarea-nearByLocationPrimary']    โลตัสอ่อนนุช
    Choose File          xpath=//input[@id="file-input"]        /Users/gunsoradanai/Documents/tu.jpg
    Click button        //button[@class='glo-submit-btn-req fixed-height btn-margin small-font-size']
    Click button        //*[@id="modal_btn_submit"]
    Click button        //*[@id="modal-change-page___BV_modal_body_"]/div/div[3]/div/button[1]


PetitionserviceAuthorize to receive the lottery
    wait and click element         xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element      //button[@class='btn btn-primary collapsed']
    wait and click element           //div[@class='content-body']//li[5]//a[1]//div[2]
    wait and input text             //div[@class='input-group']//input[contains(@class,'form-control')]    16740453
    wait and click element            //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[2]/a
    wait and click element        //input[@placeholder='กรุณากรอกเลขที่โควตา']
    wait and input text               //input[@placeholder='กรุณากรอกเลขที่โควตา']       60003184
    wait and click element         //a[contains(@class,'vbst-item list-group-item list-group-item-action')]
    Click Element       //div[@class='row']//div[1]//div[1]//select[1]//option[2]
    Click Element       //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div/div[3]/div/div[2]/div/select//option[5]
    Click Element       //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div/div[3]/div/div[3]/div/select//option[3]
    Click Element       //*[@id="app"]/div[3]/div[2]/div/div/div[2]/div/div/div[3]/div/div[4]/div/select//option[2]       
    Click Element       //textarea[@class='form-control full-width']
    Input Text          //textarea[@class='form-control full-width']    เจ็บป่วยสาหัส
     Choose File                 //input[@id='file-input-idcardAttorney']    /Users/gunsoradanai/Documents/fortest/cardNo.png
    Choose File                 //input[@id='file-input-addressAttorney']   /Users/gunsoradanai/Documents/fortest/address.png
    Choose File                 //input[@id='file-input-idcardSubstitute']  /Users/gunsoradanai/Documents/fortest/cardNo.png
    Choose File                 //input[@id='file-input-addressSubstitute']     /Users/gunsoradanai/Documents/fortest/address.png
    Choose File                 //input[@id='file-input-other']                 /Users/gunsoradanai/Documents/fortest/ourther.png   
    Click button        //button[@class='glo-submit-btn-req fixed-height btn-margin small-font-size']
    Click button        //button[@class='btn btn-primary']
    



PetitionserviceAuthorize Request to change the distributor
    wait and click element         xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
    wait and click element          //div[@class='nav-sub']//a[@class='nav-link']//div[@class='title-sub-menu']
    wait and click element          //div[@class='glo-cutom-right']//div//button[@class='btn btn-primary']
    wait and input text          //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[1]/input                  26320018
    wait and click element       //*[@id="app"]/div[3]/div[1]/div[1]/div/div[2]/div/div/div/div/div/div[2]/a
    wait and click element   //div[@class='full-width row m-0 col-sm-12 col-md-12 col-lg-6 col-xl-6']//select[@class='glo-select-option fixed-height full-width']
    Click Element   //div[@class='full-width row m-0 col-sm-12 col-md-12 col-lg-6 col-xl-6']//option[6]
    Click Element   //div[4]//div[1]//select[1]
    Click Element   //div[4]//div[1]//select[1]//option[2]
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[5]/div/input
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[5]/div/input         01
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[6]/div/select
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[6]/div/select/option[2]
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[7]/div/input
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[7]/div/input      เอกภพ
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[8]/div/input
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[8]/div/input     ใจดี
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[9]/div/input 
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[9]/div/input     01/09/2540
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[10]/div/input
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[10]/div/input        9205494564811
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[12]/div/input    
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[12]/div/input    0982713131 
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[13]/div/input    
    Input Text  //*[@id="box-form-req"]/div/div[2]/div/div/div[13]/div/input        023131313
    Click Element   //*[@id="box-form-req"]/div/div[2]/div/div/div[15]/div/input
    Input Text      //*[@id="box-form-req"]/div/div[2]/div/div/div[15]/div/input        756/1 หมู่ 6
    Click Element     //*[@id="box-form-req"]/div/div[2]/div/div/div[16]/div/input
    Input Text          //*[@id="box-form-req"]/div/div[2]/div/div/div[16]/div/input    สุขขุมวิท 78
    Click element      //select[@class='form-control mt-2 custom-select']
    Click element      //select[@class='form-control mt-2 custom-select']//option[3]
    wait and click element       //select[@class='form-control mt-2 custom-select' and contains(.,'อำเภอ/เขต')]
    wait and click element       //select[@class='form-control mt-2 custom-select' and contains(.,'อำเภอ/เขต')]//option[32]
    wait and click element      //select[@class='form-control mt-2 custom-select' and contains(.,'ตำบล/แขวง')]
    wait and click element      //select[@class='form-control mt-2 custom-select' and contains(.,'ตำบล/แขวง')]//option[2]
    Click Element               //*[@id="box-form-req"]/div/div[2]/div/div/div[21]/div/input
    Click Element               //textarea[@id='textarea-nearByLocationPrimary']
    Input Text                  //textarea[@id='textarea-nearByLocationPrimary']        หน้า 7-11
    Click Element               //div[@class='float-right pretty p-icon p-smooth']//input  
    Choose File                 //input[@id='file-input-cardNo']        /Users/gunsoradanai/Documents/fortest/cardNo.png
    Choose File                 //input[@id='file-input-address']       /Users/gunsoradanai/Documents/fortest/address.png
    Choose File                 //input[@id='file-input-doc']           /Users/gunsoradanai/Documents/fortest/doc.jpg
    Click button        //button[@class='glo-submit-btn-req fixed-height btn-margin small-font-size']
    Click button        //*[@id="modal-confirm-save___BV_modal_body_"]/div/div[3]/div/button[2]


changestatus
   wait and click element         xpath=//a[@href="/cms/request_and_authorize" and contains(.,'บริการคำร้อง')]
   Click Element     //*[@id="__layout"]/div/section/div/div/div[1]/div[7]/ul/li[2]/a/div[2]
    Checkbox Should Be Selected       //div[@class='navbar-desktop']//tr[@class='VueTables__row table-row row-20dd6bf6-3998-4ba9-a05f-5c2334a45230']//td[1]//div[1]//label[1]
   Click Element       //div[@class='navbar-desktop']//button[@class='btn btn-primary']
   Click Element        //*[@id="modal-save___BV_modal_body_"]/div/div[3]/div/div/div/button[2]


uploadbook
      wait and click element         xpath=//a[@href="/cms/upload"][@class='nav-link' and contains(.,'บริการอัปโหลดเอกสาร')]
      wait and click element            //a[@href="/cms/upload/search_prov_money" and contains(., 'สอบถามข้อมูลหนังสือรับรองเงินฯ')]
      wait and click element               //*[@id="app"]/div[2]/div/div/div/header/a
    
