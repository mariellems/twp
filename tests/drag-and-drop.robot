***Settings***

Resource         ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

*** Variable ***


***Test Case***
Deve mover o Hulk para o topo da lista
    Go To Avenger List

    Drag and Drop         io.qaninja.android.twp:id/drag_handle    3    0
    Sleep                 5
