ActionMailer::Base.add_delivery_method :ses, AWS::SES::Base,
  access_key_id: ENV['AMAZON_SES_USERNAME'],
  secret_access_key: ENV['AMAZON_SES_PWS']