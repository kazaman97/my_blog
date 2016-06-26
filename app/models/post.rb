class Post < ActiveRecord::Base
  scope :find_newest_artical, -> {order(created_at: :desc).limit(5)}
end
