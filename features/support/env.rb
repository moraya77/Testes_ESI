# features/support/env.rb

require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec/expectations'




Capybara.configure do |config|
  config.default_driver = :selenium_chrome # ou :selenium para o navegador padrão
  config.app_host = 'https://pauliceia.unifesp.br/portal/home' 
end
