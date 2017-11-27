class Artist
  attr_accessor :name, :songs

  @@song_count = 0


  def add_song(song)
    @song << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(song_name)

    @@song_count += 1
  end

  def song_count
    @@song_count
  end
end
