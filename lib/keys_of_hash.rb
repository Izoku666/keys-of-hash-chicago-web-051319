class Hash
  def keys_of(*arguments)
    # code goes here
    
    arr = []
    puts "#{arguments} are the args"
    self.each do |k , v|
        arr << k
    end
    
    puts "#{arr} is the result"
    return arr
  end
end