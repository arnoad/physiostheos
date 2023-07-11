class CreateRdvs < ActiveRecord::Migration[7.0]
  def change
    create_table :rdvs do |t|
      t.references :users, null: false, foreign_key: true
      t.references :physios, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
