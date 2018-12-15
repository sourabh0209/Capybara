class Home < SitePrism::Page
  set_url "http://web-dev.mypick.se/en/admin"
  element :login_button, "#new_user > div.actions.col-md-7.col-sm-10.col-12.mx-auto.my-4 > input"
  element :email_field, "input[name='user[email]']"
  element :password_field, "input[name='user[password]']"
end
