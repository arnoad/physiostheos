class ChangeFullnameToLastnameToPhysios < ActiveRecord::Migration[7.0]
  def change
    rename_column :physios, :fullname, :lastname
  end
end
