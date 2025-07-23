# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
puts "SECRET_KEY_BASE is: #{ENV['SECRET_KEY_BASE']}"