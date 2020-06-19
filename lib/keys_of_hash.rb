require "pry"

class Hash
  def keys_of(*arguments)

    key_array = []


      each do |key,value|
        i = 0
        while i < arguments.length

          if value == arguments[i]
            key_array << key
          end

          i+=1
        end
      end





    return key_array
  end
end
