# Preview all emails at http://localhost:3000/rails/mailers/mailer_mailer
class MailerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mailer_mailer/send_email
  def send_email
    contact = Contact.last
    MailerMailer.send_email(contact)
  end

end
