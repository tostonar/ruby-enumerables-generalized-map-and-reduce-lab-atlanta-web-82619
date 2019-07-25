# Your Code Here
def map(array, block)
  new = []
  i = 0
  while i < array.length do
    new << block(array[i])
    i += 1
  end
  return new
end
