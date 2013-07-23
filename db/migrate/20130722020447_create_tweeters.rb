class CreateTweeters < ActiveRecord::Migration
  def change
    create_table :tweeters do |t|
      t.string :tweet_id
      t.string :screen_name
      t.text :content

      t.timestamps
    end
  end
end
