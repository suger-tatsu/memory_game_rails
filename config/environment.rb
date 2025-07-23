# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
config.secret_key_base = ENV["SECRET_KEY_BASE"]
puts "SECRET_KEY_BASE is: #{ENV['SECRET_KEY_BASE']}"