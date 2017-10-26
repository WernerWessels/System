ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                           => 'smtp.sendgrid.net',
  :port                                => '587' ,
  :authentication                => :plain ,
  :user_name                     => 'app79764727@heroku.com',
  :password                       => 'uzch02xz2254',
  :domain                          =>'heroku.com',
  :enable_starttls_auto      => true
}
