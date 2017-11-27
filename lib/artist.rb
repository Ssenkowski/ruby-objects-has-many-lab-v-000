class Artist
  attr_accessor :songs, :name

  @@song_count = 0


  def add_song(song)

    @@song_count += 1
  end

  def add_song_by_name(song_title)

    @@song_count += 1
  end

  def song_count
    @@song_count
  end
end
