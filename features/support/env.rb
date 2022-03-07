require 'cucumber'
require 'watir'
require 'rspec'
require 'webdrivers'
require 'rubygems'

Before do |scenario|
  $browser = Watir::Browser.new
  $browser.driver.manage.window.maximize
end

After do |scenario|
  $browser.close
end
