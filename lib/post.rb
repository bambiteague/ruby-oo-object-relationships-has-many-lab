class Post
  @@all = []
  attr_accessor :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def title
    @title
  end

  def self.all
    @@all
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
end