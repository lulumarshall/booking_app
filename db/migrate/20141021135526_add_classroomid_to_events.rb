class AddClassroomidToEvents < ActiveRecord::Migration
  def change
    add_column :events, :classroom_id, :integer
  end
end
