class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    arguments.each do |k  , v|
      arr.push(k)
    end
    return arr
  end
end