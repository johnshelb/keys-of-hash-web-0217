class Hash
  def keys_of(*arguments)
    keysofinterest=[]
    for i in (0...values.count)
      if arguments.include?(values[i])
      keysofinterest<<keys[i]
      end
    end
    keysofinterest
  end
end
