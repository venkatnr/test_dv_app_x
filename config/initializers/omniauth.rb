OmniAuth.config.full_host = "  http://xplanner.herokuapp.com/"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google, '1096749611269.apps.googleusercontent.com', '78C8VXtJfdbOohHlEFWOR6Uc', :scope => 'https://mail.google.com/mail/feed/atom/'
end
