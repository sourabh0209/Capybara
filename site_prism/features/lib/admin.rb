class Admin < SitePrism::Page
  element :message, "body > div.main-wrapper > div > div"
  def success_message
    self.message.set "#{message}"
  end

end
