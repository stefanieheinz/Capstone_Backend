class BarCrawlSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :bar, :scheduled_time, :formatted_scheduled_time

  belongs_to :bar
  belongs_to :crawl
end
