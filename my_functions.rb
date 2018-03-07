def add_array_lengths(first_array,second_array)
  return first_array.length + second_array.length
end


def sum_array(numbers)
  sum = 0
  for i in numbers
    sum += i
  end
  return sum
end

def find_item(array, item)
for i in array
  if (i==item)
    return true
  end
end
return false
end

def get_first_key(hash)
  return hash.keys.slice(0)
end

def capitals(hash_input)
  capital_citys = []
  for item in hash_input
    capital_citys.push(item[1][:capital])
  end
  return capital_citys
end

# countries = {
# uk: {
#   capital: 'London',
#   population: 60
# },
# france: {
#   capital: 'Paris',
#   population: 70
# },
# italy: {
#   capital: 'Rome',
#   population: 56
# }
# }
# # close command
# capitals(countries)
