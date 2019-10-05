def map_to_negativize(source_array)
  negative = []
  counter = 0
 
  while source_array[counter] do
    negative << (source_array[counter] * -1)
    counter += 1
  end
  negative
end

def map_to_no_change(source_array)
  no_change = []
  counter = 0
 
  while source_array[counter] do
    no_change << (source_array[counter] * 1)
    counter += 1
  end
  no_change
end

def map_to_double(source_array)
  double = []
  counter = 0
 
  while source_array[counter] do
    double << (source_array[counter] * 2)
    counter += 1
  end
  double
end

def map_to_square(source_array)
  square = []
  counter = 0
 
  while source_array[counter] do
    square << (source_array[counter] ** 2)
    counter += 1
  end
  square
end

def reduce_to_total(source_array, starting_point= 0)
  reduce = starting_point
  i = 0
  while i < source_array.length do
    reduce += source_array[i]
    i += 1
   end
   reduce
end 
  
def reduce_to_all_true(source_array)
  i=0 
  while i < source_array.length do
    return TRUE
    i += 1
   end
end

def reduce_to_any_true(source_array)
  i = 0 # set up a i for the enumeration source array
  while i < source_array.length do # a loop for each #array element
    # Stop enumerating and return true if any passenger #is coughing or sneezing
    if source_array[i] 
      return TRUE 
    end
      i += 1
  end
  return FALSE
end