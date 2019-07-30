def game_hash
  teams = Hash.new { |hash, key| hash[key] = Hash.new(&hash.default_proc) }
  
  teams[:home] = "Brooklyn Nets"
  teams[:home][:colors] = ["Black", "White"]









end