Given(/^I enter into the login page$/) do
  $browser.goto "https://www.saucedemo.com/"
  # puts "I landed on the home page"

  $homepage = Homepage.new
end

Then(/^I verify the header image is available$/) do
  $homepage.home_header.flash
end

When(/^I provide login_id as (.*) and password as (.*)$/) do |username, password|
  $homepage.user_name.set username
  $homepage.pass_word.set password
  $homepage.login_button.click
end