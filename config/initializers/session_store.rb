# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_prototype_session',
  :secret      => '829c998bedba6d170eeb863b6f0676c2144ad516ef1160acd32340f8b95cfa1a4662d52f801049427a9b51b6adf7c76bb7c2dda3de0060415c855ea691fe0457'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
