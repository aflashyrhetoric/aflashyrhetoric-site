class Contact < MailForm::Base
	attribute :name,	:validate => true
	attribute :email,	:validate => true
	attribute :message,	:validate => true

  def headers
    {
      :subject => "My Contact Form",
      :to => "your_email@example.org",
      :from => %("#{name}" <#{email}>)
    }
  end

end
