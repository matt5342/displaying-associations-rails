class Post < ActiveRecord::Base
    has_one :category
    has_one :author
end
