class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    
    puts arguments
    self.each do |k , v|
      v.each do |i|
        arr << i
    end
    return arr
  end
end