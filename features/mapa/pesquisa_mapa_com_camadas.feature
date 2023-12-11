# features/javascript_pesquisa_mapa_com_camadas.feature

Feature: Testing "Map" Section with "Camadas"

Scenario: Show Camadas
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      Adicione as camadas para a visualização no mapa!
      """

Scenario: Show Camada 1930
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1930
      """

Scenario: Show Camada 1930 1:5000
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1930 1:5000
      """

Scenario: Show Camada 1924
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1924
      """

Scenario: Show Camada 1905
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1905
      """

Scenario: Show Camada 1890
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1890
      """

Scenario: Show Camada 1881
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1881
      """

Scenario: Show Camada 1877
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1877
      """

Scenario: Show Camada 1868
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      1868
      """           

Scenario: Show Camada colorido
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      colorido
      """   

Scenario: Show Camada tons de cinza
    Given I am on the Map page
    When I fill the label with "rua adolpho gordo, 21, 1909" and I press the "Pesquisar" button and I press the "Camadas" button
    Then I should see the content:
      """
      tons de cinza
      """   
