class AddPhoneNumber < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :phoneNumber, :string
  end
end
