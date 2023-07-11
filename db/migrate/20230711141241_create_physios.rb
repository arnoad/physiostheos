class CreatePhysios < ActiveRecord::Migration[7.0]
  def change
    create_table :physios do |t|
      t.string :fullname
      t.string :firstname
      t.string :specialty
      t.string :email
      t.string :phone
      t.text :bio

      t.timestamps
    end
  end
end
