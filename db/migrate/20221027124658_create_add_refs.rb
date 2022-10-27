class CreateAddRefs < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogs, :city, foreign_key: true
    add_reference :dogsitters, :city, foreign_key: true
    add_reference :strolls, :city, foreign_key: true
  end
end
