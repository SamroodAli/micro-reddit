class RemovePostsIdFromComments < ActiveRecord::Migration[6.1]
  def change
    remove_column :comments, :posts_id, :integer
  end
end
