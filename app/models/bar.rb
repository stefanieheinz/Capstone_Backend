class Bar < ApplicationRecord
  has_many :bar_crawls
  has_many :crawls, through: :bar_crawls
end
