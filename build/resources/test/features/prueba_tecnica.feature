#Author: Alex Sanchez

@Stories

Feature: Reto Tecnico
  i as user want check the page Aeronautica Civil

  @scenario1
  Scenario: Verify the pdf Estado de Estado De Situacion Financiera a 30 de abril de 2021
    Given the user wants to download the file
    When the user enters the options path to get to Balances
    Then the user check the document PJ- Estado de Estado De Situacion Financiera a 30 de abril de 2021- pdf