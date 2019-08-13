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
    @@genres << genre
  end
end
