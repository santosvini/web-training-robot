*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${url}            https://training-wheels-protocol.herokuapp.com
${browser}        chrome

*** Keywords ***
Nova Sessão
  Open Browser    ${url}    ${browser} 

Encerra Sessão
  Capture Page Screenshot
  Close Browser