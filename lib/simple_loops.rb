
def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) 
    count += 1
  end
  new_array
end

def return_string_array(array)
  count = 0 
  while count < array.length do 
    array[count] = array[count].to_s
    count += 1
  end 
  array
end 
