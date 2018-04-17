class MailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.mailer_mailer.send_email.subject
  #
  def send_email(contact)
    @contact = contact

    mail(to: "varadearames@gmail.com", subject: "New Form from #{contact.name}")
  end
end
