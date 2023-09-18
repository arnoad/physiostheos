class AddCoordinatesToPhysios < ActiveRecord::Migration[7.0]
  def change
    add_column :physios, :latitude, :float
    add_column :physios, :longitude, :float
  end
end
