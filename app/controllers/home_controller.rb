class HomeController < ApplicationController
  def index
  end
  
  def resume
    send_file("#{Rails.root}/public/JohnResumeForWebsite.pdf",
    filename: "John Stevenson Resume.pdf",
    type: "application/pdf")
  end
end
