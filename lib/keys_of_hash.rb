class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    my_hash.each do |k , v|
      arr << my_hash(v)
    end
    #[arguments]
    
    puts arr
    return arr
  end
end