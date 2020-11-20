class Type < ApplicationRecord
  has_many :bookmarks
  accepts_nested_attributes_for :bookmarks
  
end
