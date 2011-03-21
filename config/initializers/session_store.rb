# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first-app_session',
  :secret      => 'b36f0125db1fc3923ebba47ab0b02238e5bd44be9f4190cf222a7199ed1cb7c89cdfecc2140c0f5da0924903fd246ccba1c9ff5777276e4cf083a5bbbd965ad0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
