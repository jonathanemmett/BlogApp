class SiteContact < ActionMailer::Base
  default to: "Your Email"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.site_contact.contact_confirmation.subject
  #
  def contact_confirmation(contact)
    @contact = contact
    mail from: contact.email, subject: contact.subject, body: contact.content
  end
end
