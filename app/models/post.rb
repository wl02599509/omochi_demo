class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10 }
  validates :content, presence: true, length: { maximum: 50 }
end
