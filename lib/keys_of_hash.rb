class Hash
  def keys_of(*arguments)
    # code goes here
    
    arr = []
    self.each do |k , v|
      k << arr
    end
    
    puts "#{arr} is the result"
    return arr
  end
end