class ContactMailer < ActionMailer::Base
  default to: "durval88@hotmail.com"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

    mail(from: email, subject: 'Breno Articles Contact Form Message')
  end
end