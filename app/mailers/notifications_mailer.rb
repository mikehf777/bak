class NotificationsMailer < ActionMailer::Base

  default :from => "zignacreativa@gmail.com"
  default :to => "informacion@bakcarnes.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Contacto www.bakcarnes.com] #{message.asunto}")
  end

end