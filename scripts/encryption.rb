# to encrypt a secret, use BCrypt::Password.create(secret)
# to test a secret, use BCrypt::Password.new(encrypted) == secret
# run this file using rails runner scripts/encryption.rb

secret = "tacos"
encrypted_secret = BCrypt::Password.create(secret)
puts encrypted_secret

# TODO:
# 1. encrypt a secret and puts encrypted string
# 2. prepare encrypted string for testing

user_entered_secret = "tacos"
result= BCrypt::Password.new(encrypted_secret)==user_entered_secret

# 3. test secret against prepared encrypted string

puts result