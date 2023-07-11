class Rdv < ApplicationRecord
  belongs_to :users
  belongs_to :physios
end
