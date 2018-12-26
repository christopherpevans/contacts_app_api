class CompanyMailer < ApplicationMailer

    def new_contact(contact)
        @contact = contact
        mail(to: 'Princetonevans5@gmail.com', subject: 'Princeton you have a new Inquiry')
      end

end
