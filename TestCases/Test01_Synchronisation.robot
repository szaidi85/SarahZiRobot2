*** Settings ***
Documentation       Cette suite est pour expliquer le mécanisme d'attente statique et dynamique
...                 (sleep, implicite wait, explicit wait)

Library             SeleniumLibrary


*** Variables ***
${URL}          https://demowebshop.tricentis.com/register
${BROWSER}      chrome


*** Test Cases ***
Test synchronisation
