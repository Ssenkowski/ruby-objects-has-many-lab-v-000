class Author
  attr_accessor :posts, :name

  @@post_count = 0

  def initialize(post)
    @post = post
    @posts = []
  end

  def add_post(post)
    @song = post

    @@post_count += 1
  end

  def add_post_by_title(post_title)

    @@post_count += 1
  end

  def post_count
    @@post_count
  end
end
