Given(/^I am on admin.$/) do
  visit "http://web-dev.mypick.se/en/admin"
end

When (/^I entered the Admin's Email as email.$/) do
  fill_in("Email", with: "super_admin@mypick.com")
end

And(/^I entered the Password as password.$/) do
  fill_in("Password", with: "admin124")
end

Then(/^I click on Log in.$/) do
  click_button("Log in")
end

And(/^Alert successfull message must be appeared.$/) do

  if page.has_content?('Signed in successfully.')
    puts "Admin successfully Logged in."
  else
    puts "Admin failed to log in."
  end

end
