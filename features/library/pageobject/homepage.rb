class Homepage

  def home_header
    $browser.div(class: "login_logo")
  end

  def user_name
    $browser.text_field(id: "user-name")
  end

  def pass_word
    $browser.text_field(id: "password")
  end

  def login_button
    $browser.input(id: "login-button")
  end
    # def register_link
    #   $browser.link(text: "Register Now!")
    # end


end