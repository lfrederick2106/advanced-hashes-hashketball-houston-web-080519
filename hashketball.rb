def game_hash
  teams = Hash.new { |hash, key| hash[key] = Hash.new(&hash.default_proc) }
  
  teams # => {
  :home => {
    :team_name => "Brooklyn"
    :pacific => [
        [0] "sharks",
        [1] "oilers"
      ],
      :central => [
        [0] "blues",
        [1] "stars"
      ]
    },
    :eastern => {
      :metropolitan => [
        [0] "penguins",
        [1] "flyers"
      ],
      :atlantic => [
        [0] "redwings",
        [1] "bruins"
      ]
    }
  }
}









end