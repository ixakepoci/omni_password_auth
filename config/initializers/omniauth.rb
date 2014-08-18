Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'KEY', 'SECRET'
  provider :google_oauth2, 'KEY', 'SECRET', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
  provider :facebook, 'KEY', 'SECRET'
end
