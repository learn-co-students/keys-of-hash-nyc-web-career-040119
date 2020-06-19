
class Hash
  def keys_of(*arguments)
    new_array = []

        self.each do |key, value|
          arguments.each do  |x|  
            if x == value
            new_array << key   
            end
          end 
        end
    new_array
  end
end

