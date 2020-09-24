require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome
driver.get 'http://google.com'
driver.manage.window.resize_to(600,500)
sleep 2
driver.quit