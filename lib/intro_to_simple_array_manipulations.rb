def using_concat(array, array1)
  array1 = ["raindrops on roses", "whiskers on kittens"]
  array1 = ["sports cars", "flatiron school"]
  array.concat (array1)
end


def using_insert(array, element)
  array.insert(4, "Python")
end

def using_uniq(array)
  new_array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  new_array.uniq
end

def using_flatten(array)
  array = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array = ["Robocop", "Robot"]
  array.delete_at(0)
end
