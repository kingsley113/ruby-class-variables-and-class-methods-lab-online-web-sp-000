class Song

  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@genres << @genre
    @@artists << @artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def genre_count




    unique_genres = []
    @@genres.each do |genre|
      if !@@genres.include?(genre)
        unique_genres << genre
        unique_genres
      end
    end
  end
end
