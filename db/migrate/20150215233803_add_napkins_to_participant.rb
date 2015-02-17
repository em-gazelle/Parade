class AddNapkinsToParticipant < ActiveRecord::Migration
  def change
  	add_column :participants, :napkins, :boolean
  end
end
