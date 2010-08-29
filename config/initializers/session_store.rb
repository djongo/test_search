# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_search_session',
  :secret      => '24118c52b5e53816485a9357e1ee264e58c8269b5027f1825d56858a9dff9ef6fbf1ee8a00d5b4d5e365cd3f0fbb452b6971dd92f4277294468bd17a66142fa5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
