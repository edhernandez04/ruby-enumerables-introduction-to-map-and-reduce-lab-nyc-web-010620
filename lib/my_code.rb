# My Code here....
def map_to_negativize(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] * -1
    index += 1
  end
  array
end

def map_to_no_change(source)
  array = []
  index = 0
  while index < source.length
    array << source[index]
    index += 1
  end
  array
end

def map_to_double(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] * 2
    index += 1
  end
  array
end

def map_to_square(source)
  array = []
  index = 0
  while index < source.length
    array << source[index] ** 2
    index += 1
  end
  array
end
