class Artist
  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(song)
    @song = song
    @songs = []
    @artist = name
    @artists = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song_name)
    @song = song.new
    song_name = @song
    @songs << @song
    @@song_count += 1
  end

  def song_count
    @@song_count
  end
end
