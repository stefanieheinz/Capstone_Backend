class AddScheduledTimeToBarCrawl < ActiveRecord::Migration[6.1]
  def change
    add_column :bar_crawls, :scheduled_time, :datetime
  end
end
