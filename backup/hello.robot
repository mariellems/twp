*** Settings ***
Library    hello.py

*** Test Case ***
Deve retornar mensagem de boas vindas
    ${resultado}=     Hello Robot
    Log To Console    ${resultado}