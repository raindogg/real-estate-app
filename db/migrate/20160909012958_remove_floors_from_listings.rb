class RemoveFloorsFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :floor, :integer
  end
end
