class UserMailer < ApplicationMailer

    def welcome_email(contact)
        @contact = contact
        mail(to: @contact.email, subject: 'Thank you for the inquiry!')
      end

end
