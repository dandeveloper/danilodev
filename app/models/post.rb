class Post < ActiveRecord::Base
  has_many :comments
  validates_presence_of :title, :body
  validates_associated :comments, :body
end
