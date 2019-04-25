class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    self.each do |k , v|
      #puts "key: #{k} , value: #{v}"
      puts self[k]
      if self[k] == arguments
        arr.push(k)
      end
    end
    puts arr
    return arr
  end
end