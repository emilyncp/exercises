class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

black_bird = Song.new(["blackbird singing in the dead of night",
              "take these broken wings and learn to fly",
              "all your life",
              "you were only waiting for this moment to arise"])

bite = Song.new(["Always take a big bite",
            "It’s such a gorgeous sight",
            "To see you eat in the middle of the night"])

black_bird.sing_me_a_song()

bite.sing_me_a_song()
