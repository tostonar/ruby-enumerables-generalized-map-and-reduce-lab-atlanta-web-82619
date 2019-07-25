# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
      source_array[i]
      yield
    i += 1
  end
  return new
end

def reduce

end
