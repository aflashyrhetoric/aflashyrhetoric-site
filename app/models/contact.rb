class Contact < MailForm::Base
	attribute :name,	:validate => true
	attribute :email,	:validate => true
	attribute :message,	:validate => true

  def headers
    {
      :subject => "My Contact Form",
      :to => "aflashyrhetoric@gmail.com",
      :from => %("#{name}" <#{email}>) # FROM field would resemble: 'Michael Smith' <msmith@gmail.com>
      # Uses Perl-inspired %() or %{} syntax to indicate a string.
    }
  end
end
