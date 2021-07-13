class BarSerializer < ActiveModel::Serializer
  attributes :id, :name, :address

  has_many :bar_crawls
end
