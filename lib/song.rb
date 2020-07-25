class Song

  @@count = 0
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    if !@@genres.include?(@genre)
      @@genres << @genre
    end
  end

  def count
    @@count
  end

  def genres
    @@genres
  end
end
