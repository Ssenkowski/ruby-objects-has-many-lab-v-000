class Post
  attr_accessor :title, :author

def initialize(title)
  @title = title
  @post = []
end

def author_name
  Author.name
end
end
