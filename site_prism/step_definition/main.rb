Given (/^I am on admin.$/) do
  @home_page = Home.new
  @home_page.load
end

When (/^I entered the Admin's Email as email.$/) do
  @home_page.email_field.set 'super_admin@mypick.com'
end

And(/^I entered the Password as password.$/) do
  @home_page.password_field.set 'admin12340'
end

Then(/^I click on Log in.$/) do
  @home_page.login_button.click
end

And(/^Alert successfull message must be appeared.$/) do
  @admin_page = Admin.new
  
  if @admin_page.has_content?('Signed in successfully.')
    puts "Admin successfully Logged in"
  else
    puts "Admin failed to log in."
  end
end
