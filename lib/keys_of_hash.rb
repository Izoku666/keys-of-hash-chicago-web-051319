class Hash
  def keys_of(arguments , *my_hash)
    # code goes here
    arr = []
    my_hash.each do |k , v|
      arr << my_hash(v)
    #[arguments]
    
    return arr
  end
end