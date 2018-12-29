class Song
  attr_accessor :name, :artist_name
  @@all = []
  
   def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create #.create instantiates and saves the song, and it returns the new song that was created
    new_song = self.new
    @@all << new_song
    new_song  
  end

  def self.new_by_name(song_name) #.new_by_name instantiates a song with a name property
    new_song = self.new
    new_song.name = song_name
    new_song
  end
 
 
  def .create_by_name
     new_song = self.new
     new_song.name = song_name
    @@all << new_song
    new_song
  end
    
 
 
 
 
 
 
 
 
 
 
   
end

 
