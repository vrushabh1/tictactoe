class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :
      t.string :actorname
      t.string :
      t.string :reviews
      t.string :
      t.string :story
      t.string :

      
      t.timestamps
    end
  end
end
