# Write your code here!

# The final piece of the puzzle is a config.ru file to put everything together
# and start our Sinatra application.

# This is the file shotgun or rackup will read to start your local
# application serveR

require 'sinatra'

require_relative './app'

run Application
