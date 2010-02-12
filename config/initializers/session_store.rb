# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_moonshine_session',
  :secret      => '05bf18131837102cf0bff224c533da21e4d782fccfc37e146f717beca81a515b751d42f16c0392b26d9b4f1581380e02f5fd7a4931dd4f614ee3305d9162ce08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
