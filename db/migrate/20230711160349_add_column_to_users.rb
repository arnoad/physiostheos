class AddColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :firstname, :string
    add_column :users, :lastnname, :string
    add_column :users, :phone, :string
    # add_column :users, :email, :string
  end
end
