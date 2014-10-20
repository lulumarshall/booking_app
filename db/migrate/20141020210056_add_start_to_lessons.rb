class AddStartToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :start, :date
  end
end
