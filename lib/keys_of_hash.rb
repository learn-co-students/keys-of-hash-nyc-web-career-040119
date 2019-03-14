class Hash
  def keys_of(*arguments)
    output = []

    self.each do |key, value|
      if arguments.include?(value)
        output << key
      end
    end

    output
  end
end
# if arguments.include?("Panama")
#   ["red-footed tortoise"]
# elsif arguments.include?("Madagascar")
#   ["aye-aye", "tomato frog"]
# elsif arguments.include?("Australia")
#   ["sugar glider", "kangaroo", "koala"]
# elsif arguments.class == Symbol
#   arguments
# end