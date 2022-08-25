class Post < ApplicationRecord
  has_rich_text :content
  has_one_attached :image
  has_many :comments, -> { order "created_at DESC"}
end
