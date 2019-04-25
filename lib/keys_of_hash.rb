class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    self.select do |k , v|
      v == arguments
      arr << v
    end

  puts arr
    return arr
  end
end