class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
 	  t.string :name
      t.string :age
      t.string :gender
      t.string :species
      t.timestamps
    end
  end
end
