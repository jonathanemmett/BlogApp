class Tweeter < ActiveRecord::Base

	def self.pull_tweets
		Twitter.home_timeline(count: 3).each do |tweet|
			unless exists?(tweet_id: tweet.id)
				create!(
					tweet_id: 	tweet.id,
					content: 	tweet.text,
					screen_name: tweet.user.screen_name,
				)
			end
		end
	end

end
