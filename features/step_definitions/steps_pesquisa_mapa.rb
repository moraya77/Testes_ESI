require 'selenium-webdriver'

Given("I am on the JavaScript site Map page") do
    visit 'https://pauliceia.unifesp.br/portal/explore'
    
    end
  
When("I fill the label with {string} and I press the {string} button") do |text_input,button_text|
    fill_in 'nome da rua, número, ano', with: text_input

    click_button button_text
    end
  
Then('I should see the message:') do |expected_message|
    page.should have_content(expected_message)
    end
