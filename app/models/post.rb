class Post < ActiveRecord::Base
  has_many :comments
  validate_presence_of :title, :body
end
