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

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    return_hash = {}

    @@genres.each |genre|
      if return_hash.keys.include?(genre)
        return_hash[genre] += 1
      else
        return_hash[genre] = 1
      end
    end

end
