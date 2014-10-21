class AddDescriptionAndLengthToEvents < ActiveRecord::Migration
  def change
    add_column :events, :description, :text
    add_column :events, :length, :integer
  end
end
