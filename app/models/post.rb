class Post < ApplicationRecord
  scope :find_newest_article, -> { order(created_at: :desc).limit(5) }
end
