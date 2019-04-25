class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    a =  self.select do |k , v|
      v == arguments
      puts "for #{arguments}, v == #{v}"
    end

  puts a
    return arr
  end
end