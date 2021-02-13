def using_concat (my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end


def using_insert (list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language.to_s)
end

def using_uniq (haircuts)
  haircuts.uniq
end

def using_flatten (instruments)
  instruments.flatten
end

def using_delete (array, element)
  array.delete(element)
end

def using_delete_at (famous_robots, uglybot)
  famous_robots.delete_at(uglybot)
end
