class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |something|
      self.each do |key, value|
        if something == value
          key_array << key
        end
      end
    end
    return key_array
  end
end
