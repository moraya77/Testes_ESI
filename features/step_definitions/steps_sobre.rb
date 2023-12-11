def find_related_card_text(card_title_element)
  
  common_ancestor = card_title_element.find(:xpath, 'ancestor::div[@class="card-body"]')

  
  related_card_text_div = common_ancestor.find(:xpath, './/div[@class="card-text"]')

  
  related_card_text_div
end


Dado("que estou na página inicial do site JavaScript") do
  visit 'https://pauliceia.unifesp.br/portal/home' 
end

Quando("eu clico no botão {string} para acessar a seção {string}") do |button_text, section_name|
  
  click_link button_text
end

Então("eu devo ver a mensagem após o título {string}:") do |expected_title, expected_message_after_title|
  
  card_title_element = find("h5.card-title", text: expected_title)

  
  related_card_text_div = find_related_card_text(card_title_element)

  
  expect(related_card_text_div.text.strip).to eq(expected_message_after_title)
end

Então("eu devo ver a instrução de citação:") do |expected_citation_instruction|
  
  citation_instruction_div = find(:xpath, '/html/body/div/section/div/section/div[2]/header/div/div/div/div/div')

  
  expect(citation_instruction_div.text.strip).to eq(expected_citation_instruction.strip)
end





