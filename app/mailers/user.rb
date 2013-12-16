class User < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user.welcome.subject
  #
  def welcome
   # @greeting = "Hi"
   @user =user;
    mail to: "to@example.org"
  end
end
