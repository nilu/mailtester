class UserMailer < ActionMailer::Base
  default from: "nilesh@saberr.com"
  def welcome_email(user)
      @user = user
      @url  = "http://saberr.nilumailtester/welcome_email.html.erb"
      mail(:to => user.email, :subject => "Welcome to My Awesome Site")
  end
end
