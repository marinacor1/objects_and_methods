require 'pry'
class Bag < Array
  attr_accessor :candies, :array

  def initialize
    @candies = []
  end

end


class Candy

  def initialize(candy_type = "cheese")
    @candy = candy_type
  end

end
