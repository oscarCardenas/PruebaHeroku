# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PruebaHeroku_session',
  :secret      => '52ed93019bbc24b44dbc144e1fc5c9ebaca6297a90e91846eec5a909e7fa983d0634fb89c540148b2ad399f4340bcbe97e0a92f5d8eef1f19d56292630ff8a53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
