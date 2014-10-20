class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :course_id
      t.integer :classroom_id

      t.timestamps
    end
  end
end
