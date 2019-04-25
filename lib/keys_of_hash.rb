class Hash
  def keys_of(*arguments)
    # code goes here
    
    arr = []
    puts "#{arguments} are the args"
    self.each do |k , v|
        arr << k
        if arguments == v
          puts "Found something to push yo"
        end
    end
    
    puts "#{arr} is the result"
    return arr
  end
end