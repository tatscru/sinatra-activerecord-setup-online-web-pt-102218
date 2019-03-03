class CreateDogs < ActiveRecord::Migration
<<<<<<< HEAD
  def change
=======
  def up
>>>>>>> f8aace1ee1f237c9080acc645d43123093843217
    create_table :dogs do |t| 
      t.string :name 
      t.string :breed
    end 
  end
<<<<<<< HEAD
  #the down (droptable) is implied in the change method. 
=======
  
  def down
    drop_table :dogs 
  end 
>>>>>>> f8aace1ee1f237c9080acc645d43123093843217
end
