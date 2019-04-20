class CompanyMailer < ApplicationMailer

    def new_contact(contact)
        @contact = contact
        mail(to: 'info@envizn.io', subject: 'Boss, you have a new Inquiry')
      end

end
