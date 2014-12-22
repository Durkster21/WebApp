# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
WebApp::Application.config.secret_key_base = '384dd0320f684581bd098e4d07c2fcefa6085ba303d3ad80b3b9af52013b2a508af554d98265d793dcee59d1d2cc55b70b698ae57e967f25c8e0f2a30b754929'
