class Song
  @@genres = []
  @@songs = []
  @@artists = []
  
  def initialize(song, artist, genre)
    @song = song
    @@songs << song
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genre << genre
  end
end
