class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string  :title,  null: false
      t.string  :album,  null: false
      t.string  :artist, null: false
      t.integer :year,   null: false


      #timestamp is a helper method that will create created_at and
      #updated_at columns for you automatically update
      t.timestamps
    end
  end # of method

end # of class
