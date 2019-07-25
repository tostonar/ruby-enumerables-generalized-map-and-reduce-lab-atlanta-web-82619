# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
      new.push(yield(source_array[i]))
    i += 1
  end
  return new
end

def reduce(source_array, starting_point = 0)

  source_array.each do |memo, element|
    starting_point = memo
    yield(memo, element)
  end
end
