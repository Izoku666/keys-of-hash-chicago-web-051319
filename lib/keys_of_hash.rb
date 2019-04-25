class Hash
  def keys_of(*arguments)
    # code goes here
    
    #puts "#{arguments} are the args"
    
      
    #[arguments]
    arr = []
    #puts arguments
    self.each do |k , v|
      puts "key:#{k} , value:#{v}"
      if v == arguments
        arr.push(k)
      end
    end

    return arr
  end
end