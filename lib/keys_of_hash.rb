class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |att|
      self.each do |key, value|
        if att == value
          arr.push(key)
        end
      end
    end
    return arr
  end
end
