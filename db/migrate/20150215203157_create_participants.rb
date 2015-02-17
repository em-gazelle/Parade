class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :email
      t.string :name
      t.boolean :jazz_player
      t.boolean :dancer
      t.boolean :table
      t.boolean :join_krewe
      t.string :snacks
      t.string :drinks
      t.boolean :photographer
      t.boolean :bead_thrower
      t.boolean :endo_survivor

      t.timestamps
    end
  end
end
