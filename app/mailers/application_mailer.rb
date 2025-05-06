# frozen_string_literal: true
# mailer for managing mailer actions.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
