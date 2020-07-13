class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
<<<<<<< HEAD
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre) 
    @@count += 1
    @@genres << genre 
    @@artists << artist 
    @artist = artist
    @genre = genre
    @name = name
=======
  @@artist_name = []
  
  def initialize(name, artist, genre) 
    @@song_count + 1
    @@artist_name << name 
>>>>>>> d99e9dbcf143b8f67e6f749abf9c58fdec3af3a2
  end 
  
  def self.count 
    @@count 
  end
  
<<<<<<< HEAD
  def self.genres  
    @@genres.uniq
  end 
  
  def self.artists 
    @@artists.uniq
  end
  
 def self.genre_count
    genre_count = {}
    @@genres.each do |genre| 
      if genre_count[genre]
      genre_count[genre] += 1 
      else
      genre_count[genre] = 1
      end
    end
    genre_count
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
      artist_count[artist] +=1
      else
      artist_count[artist] = 1
      end
    end
    artist_count
  end
  
  def self.name 
  @@name
end 

def artist
  @artist
end 

def name 
  @name
end 

def genre
  @genre
end 

=======
  def self.artist 
    @@artist_name
  end 
  
  def self.name 
    @@name = name
  end
  
  def name 
  @@name
end 
>>>>>>> d99e9dbcf143b8f67e6f749abf9c58fdec3af3a2
  
end 