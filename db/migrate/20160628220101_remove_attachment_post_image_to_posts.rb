class RemoveAttachmentPostImageToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :post_image, :string
  end
end
