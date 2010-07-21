# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jiaoyou_session',
  :secret      => '21f6c93225cf840c76f84b98aa0243555f3e5479c1969305b8e40cb47c00165f3402431cf6f4e3ad976e2a845310664ad3cf7b9091956273d75c4333ed8e67bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
