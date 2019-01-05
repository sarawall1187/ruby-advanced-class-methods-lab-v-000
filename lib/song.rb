class Song
  attr_accessor :name, :artist_name
  @@all = []
  

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    new_song = self.new
    @@all << new_song
    new_song
  end
  
  def self.new_by_name(song_name)
   new_song = self.new
   new_song.name = (song_name)
   new_song
  end
  
  
  
  # def self.create_by_name(song_name)
  #   song_name = @@name
  #   @@all << song_name
  # end
  
end
