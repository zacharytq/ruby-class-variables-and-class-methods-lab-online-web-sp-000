class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(song, artist, genre)
    @song = song
    @@count += 1
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
  end

  def name
    @song
  end

  def genre
    @genre
  end

  def artist
    @artist
  end

end
