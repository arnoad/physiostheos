class AddColumnToRdvs < ActiveRecord::Migration[7.0]
  def change
    add_column :rdvs, :physio, :string
    add_column :rdvs, :phone, :string
    add_column :rdvs, :email, :string
  end
end
