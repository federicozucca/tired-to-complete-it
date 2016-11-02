def add_result(v1,v2)
return v1.length()+v2.length()
end


def sum_number(numbers)
  sum = 0
  for number_data in numbers
    sum += number_data
  end
  return sum
end

def find_item(name, hogwarts)
  batman = false
  for asda in hogwarts
    batman = true if asda == name
  end
  return batman
end

def first_key_name(teacher_wallets)
    key = teacher_wallets.keys
    first_key = key[0]
    return first_key
  end 




  def array_of_capitals(countries, capital_city)

    result = []
    for key, value in countries
      item = value[capital_city]
      result << item
    end


    return result
  end
































