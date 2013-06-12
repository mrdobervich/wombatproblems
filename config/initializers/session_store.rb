# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ProjectWombat_session',
  :secret      => 'cfd2dcaf28661b47ac52dbe5979c4e88cc820b3dfbf01e68c5a0da51922e07f6752f7ee65407ea3fc445f4b95faf33eb11a7e7274ee83568a34bc42ea8e6cd0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
