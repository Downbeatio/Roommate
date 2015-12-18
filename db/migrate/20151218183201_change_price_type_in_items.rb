class ChangePriceTypeInItems < ActiveRecord::Migration
  def self.up
    change_column :items, :price, :decimal
  end
 
  def self.down
    change_column :posts, :body, :integer
  end
end
