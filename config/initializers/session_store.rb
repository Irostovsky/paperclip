# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip_session',
  :secret      => 'b8b766726a218ea778774632302ad5e7d815c2a7bcb4fcc4c8c8c493362177303dda8dfa6ce6e7d70083c362a47922814f348c435a1710241aee4dd58f36f2d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
