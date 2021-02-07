class Author < ActiveRecord::Base
  has_many :posts
  has_one :category, through: :posts

end
