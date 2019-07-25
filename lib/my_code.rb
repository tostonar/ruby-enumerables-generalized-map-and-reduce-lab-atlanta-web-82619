# Your Code Here
def map(source_array, block)
  new = []
  i = 0
  while i < source_array.length do
    new.push( block(source_array[i]) ) 
    i += 1
  end
  return new
end

def reduce
  
end