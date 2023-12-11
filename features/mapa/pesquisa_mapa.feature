# features/javascript_pesquisa_mapa.feature

Feature: Testing "Map" Section

Scenario: Insert wrong input
    Given I am on the JavaScript site Map page
    When I fill the label with "" and I press the "Pesquisar" button
    Then I should see the message:
      """
      Formato inválido
      Pesquise por: rua, número, ano (0000)
      """
Scenario: Insert wrong input 2
    Given I am on the JavaScript site Map page
    When I fill the label with "Rua das Pedras" and I press the "Pesquisar" button
    Then I should see the message:
      """
      Formato inválido
      Pesquise por: rua, número, ano (0000)
      """

Scenario: Insert wrong input 3
    Given I am on the JavaScript site Map page
    When I fill the label with "Rua das Pedras, 210" and I press the "Pesquisar" button
    Then I should see the message:
      """
      Formato inválido
      Pesquise por: rua, número, ano (0000)
      """

Scenario: Insert correct input
    Given I am on the JavaScript site Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button
    Then I should see the message:
      """
      Encontrado
      """