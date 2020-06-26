def my_each(array)
  i = 0 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

def name(list)
  i = 0
  names = []
  while i < list.length
    names << yield(array[i])
    i += 1
  end
  names
end

my_each(names) do |i|
  if names.starts_with?

end

