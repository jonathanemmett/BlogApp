# Ruby on Rails blogging application

This is my attempt at making a blog applicaiton in RoR. Currently
it's fairly simplistic, but as time goes on it will grow.  I'm 
pretty excited about the outcome so far.  

# Current Gem Requirements

All gems are included in the Gemfile, so you should not need to make
any changes. In this build the only non-out-of-the-box changes are:

	gem 'twitter-bootstrap-rails'
	gem 'less-rails'	
	gem 'twitter-bootswatch-rails'
	gem 'twitter-bootswatch-rails-fontawesome'
	gem 'twitter-bootswatch-rails-helpers'
	gem 'therubyracer', platforms: :ruby
	gem 'bcrypt-ruby', '~> 3.0.0'	
	gem 'twitter'

# Heads Up Section

With the twitter gem you will need to add your consumer key information
from your twitter app. You need to change the below information at config/initializers/twitter.rb. You can get more information here 
https://github.com/sferik/twitter .

	Twitter.configure do |config|
	  config.consumer_key = YOUR_CONSUMER_KEY
	  config.consumer_secret = YOUR_CONSUMER_SECRET
	  config.oauth_token = YOUR_OAUTH_TOKEN
	  config.oauth_token_secret = YOUR_OAUTH_TOKEN_SECRET
	end

# License

No need for a license at all.  Fork it and have fun!  I will not be 
accepting pull requests right now as this is a learning project for
me.  However, I see this becoming something cool and I will eventually
make this a real opensource project.


