class CreatePhysios < ActiveRecord::Migration[7.0]
  def change
    create_table :physios do |t|

      t.timestamps
    end
  end
end
