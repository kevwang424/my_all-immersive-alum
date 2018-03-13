require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      i += 1
    else
      return false
    end
  end
  return true
end
