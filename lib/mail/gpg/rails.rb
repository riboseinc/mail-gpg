begin
  require 'action_mailer'
  require 'active_support'
  require 'mail/gpg/rails/action_mailer_base_patch'

  # No, you naughty patch!
  # Mail::Gpg::Rails::ActionMailerPatch.apply
rescue LoadError
  # no actionmailer, do nothing
end

