class Hash
  def keys_of(*arguments)
    # code goes here
    
    arr = []
    self.each do |k , v|
      arr << k
    end
    
    puts "#{arr} is the result"
    return arr
  end
end