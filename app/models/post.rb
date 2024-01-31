class Post < ApplicationRecord
  belongs_to :user
  has_rich_text :description
  has_one_attached :video
  has_many :likes
end
