class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location

    end 
  end
end


#Auditions should have an actor(string), 
#location(string) and belong_to a role(integer)
