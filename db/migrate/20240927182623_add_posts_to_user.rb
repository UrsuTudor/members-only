class AddPostsToUser < ActiveRecord::Migration[7.2]
  def change
    add_reference :users, :post, foreign_key: true
  end
end
