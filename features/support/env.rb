require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'page_helper.rb'

World(PageObjects)
Capybara.configure do |config|
    #selenium = firefox
    #selenium_chrome = chrome
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
    #selenium_chrome_healess 
end