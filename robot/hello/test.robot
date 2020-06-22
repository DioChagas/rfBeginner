*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=          welcome     Diógenes
    Should Be Equal     ${result}   Olá Diógenes, bem-vindo ao curso básico de Robot Framework!