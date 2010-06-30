# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblio_session',
  :secret      => 'ccf2739ef0171f3626b039843c6a6ce0d5dbbb7a14ab5892df197192df7a66af88b72f0a1b740b028e4dde0ef7e3ddd251b66915f45f61ad53513736447a51aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
