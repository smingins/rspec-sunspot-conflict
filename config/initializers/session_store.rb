# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rspec_sunspot_2_session',
  :secret      => 'b0fc41e297aee21e9696189af72df55eb1d6352434b748802ab34389c4607f99d2d54995304c6f1356773fd051e79f9aecbdb7e95a3604c9b0aac8e91f721bec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
