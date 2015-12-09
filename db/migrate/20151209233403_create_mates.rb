class CreateMates < ActiveRecord::Migration
  def change
    create_table :mates do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
