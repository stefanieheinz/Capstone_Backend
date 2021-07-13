class BarCrawl < ApplicationRecord
  belongs_to :bar
  belongs_to :crawl

  def formatted_scheduled_time
    scheduled_time && scheduled_time.strftime("%Y-%m-%dT%k:%M")
  end
end
