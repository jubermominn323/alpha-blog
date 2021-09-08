class AddNew < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :mewCol, :string 
  end
end
