class AddEndToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :end, :date
  end
end
