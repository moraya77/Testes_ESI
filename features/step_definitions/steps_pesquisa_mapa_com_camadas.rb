require 'selenium-webdriver'

Given("I am on the Map page") do
    visit 'https://pauliceia.unifesp.br/portal/explore'
    
    end
  
When("I fill the label with {string} and I press the {string} button and I press the {string} button") do |text_input,button_text,button_text2|
    fill_in 'nome da rua, número, ano', with: text_input

    click_button button_text

    find('p.btn_sidebar').click
    end

Then('I should see the content:') do |expected_message|
    page.should have_content(expected_message)
    end
