class Song
  @@count = 0
  @@songs = []
  @@artists = []

  def initialize(song, artist, genre)
    @song = song
    @@count += 1
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
  end
end
