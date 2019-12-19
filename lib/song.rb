class Song
  attr_accessor :name, :artist_name
  @@all = ["The Ship Song", "Nick Cave"]
  
  s = Song.new
  s.name = "The Ship Song"
  s.artist_name = "Nick Cave"
  s.save
  

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
