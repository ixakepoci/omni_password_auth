Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'AZwUVk6HvPIxuWpyNMkigrrPa', 'ClTITR3zm2DqoVmVbcGVtoniXFYFae4XgCcQqh40fNM4fwyf7R'
  provider :google_oauth2, '290151192632-jqtstgq949t336s1nmpsku184mairh2o.apps.googleusercontent.com', 't7Z27C7qU5GOLUHCqPMxW1y6', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
  provider :facebook, '1466310810305298', 'f2edd6fda6d2dad3dbb44807a3d3b151'
end