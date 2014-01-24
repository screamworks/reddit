# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = '30179ac0a72c5a813719ef217083e9ab590d317548fdd8c00d2e2fa8db12a79c62093867484e6de235d8d6161212a1e50449de3b11009ecb4613a2830b0cdec5'
