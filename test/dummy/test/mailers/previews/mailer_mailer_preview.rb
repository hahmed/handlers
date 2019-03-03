# Preview all emails at http://localhost:3000/rails/mailers/mailer_mailer
class MailerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mailer_mailer/contact
  def contact
    MailerMailer.contact
  end

  # Preview this email at http://localhost:3000/rails/mailers/mailer_mailer/welcome
  def welcome
    MailerMailer.welcome
  end

end
