class Comment < ActiveRecord::Base
  belongs_to :Post, dependent: :destroy
end
