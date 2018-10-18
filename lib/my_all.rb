require 'pry'

def my_all?(collection)
  i = 0
  output = []
  while i < collection.size
    output << yield(collection[i])
    i += 1
  end
  !output.contains?(false)
  
end
