***Settings***

Resource          ../resources/base.robot

Test Setup        Open Session
Test Teardown     Close Session

#start_x - x-percent at which to start
#start_y - y-percent at which to start
#end_x - x-percent distance from start_x at which to stop
#end_y - y-percent distance from start_y at which to stop
#duration - (optional) time to take the swipe, in ms.

*** Variable ***
${BTN_REMOVE}=    id=io.qaninja.android.twp:id/btnRemove

***Test Case***
Deve remover o Capitão América
    Go To Avenger List

    Swipe By Percent                 88.88            18.22    47.22    18.22
    Wait Until Element Is Visible    ${BTN_REMOVE}
    Click Element                    ${BTN_REMOVE}