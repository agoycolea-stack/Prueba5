class Bookmark < ApplicationRecord
  belongs_to :category
  belongs_to :type
  validates :url, presence: true
  validates :name, presence: true
end
