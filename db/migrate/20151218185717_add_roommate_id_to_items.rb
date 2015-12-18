class AddRoommateIdToItems < ActiveRecord::Migration
  def change
     add_column :items, :roommate_id, :integer
  end
end
