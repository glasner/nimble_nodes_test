# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nimble_nodes_test_session',
  :secret      => '79bdc6262e158cc1dfe8607e53f1654ff81fffa2b57236a8d9f69b6c7a1ce3c771889f8b5c00d7a31017f099fe47a825661302946344e2895c367036c55ee39d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
