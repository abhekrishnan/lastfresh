Feature: Validate the first page

Scenario: Validate login
  Given I enter into the login page
  Then I verify the header image is available
  When I provide login_id as locked_out_user and password as secret_sauce
#  And I verify valid user can login into the product details
#  #Then I validate home page displayed