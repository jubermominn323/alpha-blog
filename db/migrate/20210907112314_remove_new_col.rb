class RemoveNewCol < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :mewCol, :string
  end
end
