require 'selenium-webdriver'
#require 'webdrivers'
driver = Selenium::WebDriver.for :chrome
driver.get 'http://google.com'
driver.quit