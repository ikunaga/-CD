class AddItemIdToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :item_id, :integer
    add_column :reviews, :user_id, :integer
  end
end
