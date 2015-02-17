json.array!(@participants) do |participant|
  json.extract! participant, :id, :email, :name, :jazz_player, :dancer, :table, :join_krewe, :snacks, :drinks, :photographer, :bead_thrower, :endo_survivor
  json.url participant_url(participant, format: :json)
end
