class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(post)
    @post = post
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(post_title)
    post_title = post.new
    post_title.author = self
    @@post_count += 1
  end

  def post_count
    @@post_count
  end
end
