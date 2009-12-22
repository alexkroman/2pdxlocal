# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_2pdxlocal_session',
  :secret      => '8ce9de88b0bc0aad6d5a4e7cf064eca367f9c67086eead63b125c36b71077abb1c2903fde76072c967ce9561e27749912dc31e05a17381e529bb935d2304e5d6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
