class ContactMailer < ApplicationMailer
  default from: "no-reply@myapp.com"
	def new_contact(contact)
		@contact = contact
    mail(to: 'devsachin108@gmail.com', subject: 'Develop new project')
  end
end
