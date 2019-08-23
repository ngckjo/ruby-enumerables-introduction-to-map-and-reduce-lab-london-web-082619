# My Code here....
def map_to_negativize(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array.push(source_array[counter]*-1)
    counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array.push(source_array[counter])
    counter += 1
  end
  new_array
end

def map_to_double(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array.push(source_array[counter]*2)
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    new_array.push(source_array[counter]**2)
    counter += 1
  end
  new_array
end

<<<<<<< HEAD
def reduce_to_total(source_array, starting_point = 0)
=======
def reduce_to_total(source_array, starting_point)
>>>>>>> 677d60b616372de6d84dec924c1cd908befe5419
  total = 0
  counter = 0
  while counter < source_array.length do
    total = total + source_array[counter]
    counter += 1
  end
<<<<<<< HEAD
  total + starting_point
=======
  if starting_point
    total = total + starting_point
  else
    total = NIL
  end
  total
>>>>>>> 677d60b616372de6d84dec924c1cd908befe5419
end
  
def reduce_to_all_true(source_array)
  counter = 0
  true_values = 0
  while counter < source_array.length do
    if source_array[counter]
      true_values = true_values + 1
      counter += 1
    else
      true_values = FALSE
      counter += 1
    end
  end
  true_values
end

def reduce_to_any_true(source_array)
  counter = 0
  outcome = 0
  while counter < source_array.length do
    if source_array[counter]
      outcome = TRUE
      counter += 1
    else
      outcome = FALSE
      counter += 1
    end
  end
  outcome
end