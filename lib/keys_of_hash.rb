require 'pry'

class Hash
  def keys_of(*arguments)
  output = []
  arguments.each do |args|
  #binding.pry
  self.each do | animal , location |
    if location == args
      output  << animal
    end 
  end
  end # end of args each
  #binding.pry
  output
  end  # end of method keys_of 
end # end of class