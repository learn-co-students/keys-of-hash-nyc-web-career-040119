require 'pry'

# animals: {
#   "sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"
# }

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    self.each do |k, v| #self will return the hash that the method is being used on
      arguments.each do |value| #loop through arguments 
        if value == v
          array << k
        end #end if
      end #end arguments hash
    end #end self hash

    array
  end
end
