# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_KeyRef_session',
  :secret      => '432ee2f354f13d9f30fc23ab88803e319b96fff277cdc41bb029ffd20eae590bc10efc2cbffee87bd0ae78dc9d8f2a548fbf99b998f506fce1888e1e6238e435'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
