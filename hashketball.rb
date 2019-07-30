def game_hash
  teams = Hash.new { |hash, key| hash[key] = Hash.new(&hash.default_proc) }
  
  teams # => {
  :home => {
    :team_name => "Brooklyn Nets"
    :colors => ["Black","White"]
    }
  }
end