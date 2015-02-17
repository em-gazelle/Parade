class AddSuppliesToParticipant < ActiveRecord::Migration
  def change
  	add_column :participants, :soda, :boolean
  	add_column :participants, :water, :boolean
  	add_column :participants, :beer, :boolean
  	add_column :participants, :wine, :boolean
  	add_column :participants, :cookies, :boolean
  	add_column :participants, :brownies, :boolean
  	add_column :participants, :fruit, :boolean
  	add_column :participants, :forks, :boolean
  	add_column :participants, :plates, :boolean
  	add_column :participants, :cups, :boolean
  	add_column :participants, :tasty_snacks, :boolean
  	add_column :participants, :other, :text
  	remove_column :participants, :snacks 
  	remove_column :participants, :drinks
  end
end
