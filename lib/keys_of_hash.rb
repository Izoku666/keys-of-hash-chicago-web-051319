class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    self.each do |k , v|
      v.each do |i|
        arr << i
        puts i
      end
    end
    puts arr
    return arr
  end
end