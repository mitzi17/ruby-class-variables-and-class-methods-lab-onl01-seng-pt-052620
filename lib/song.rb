class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = [ ]
  @@artists = [ ]
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << self
    @@artists << self
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    genre.each do |genre|
      @@genre << genre
    end
  end
  
  def self.artists
    
  end
  
end