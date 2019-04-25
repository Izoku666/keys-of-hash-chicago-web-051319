class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    self.each do |k , v|
      puts "value of first loop : #{v}"
      v.each do |i|
        puts "value of second loop : #{i}"
    end
    puts arr
    return arr
  end
end