class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 15 }
  validates :content, presence: true, length: { maximum: 50 }
end
