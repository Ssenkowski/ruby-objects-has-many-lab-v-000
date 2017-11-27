class Artist
  attr_accessor :songs, :name

  @@song_count = 0


  def add_post(post)

    @@song_count += 1
  end

  def add_post_by_title(post_title)

    @@song_count += 1
  end

  def post_count
    @@song_count
  end
end
