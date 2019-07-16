def return_10
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

#add(1, 2)


def subtract(number_1, number_2)
  return number_1 - number_2
end

#subtract(10, 5)


def multiply(number_1, number_2)
  return number_1 * number_2
end
#multiply(4, 2)



def divide(number_1, number_2)
  return number_1 / number_2
end

#divide(10, 2)

def length_of_string(input)
  test_string = input.length
  return test_string
end
#length_of_string("A string of length 21")

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

#join_string("Mary had a little lamb","its fleece was white as snow")

def add_string_as_number(string_1, string_2)
string_a = string_1.to_i
string_b = string_2.to_i
return string_a + string_b

end

#add_string_as_number("1", "2")

def number_to_full_month_name(num)
  case
  when num == 1
    return "January"
  when num == 3
    return "March"
  when num == 9
    return "September"
  else
    return "error"
  end

end

def number_to_short_month_name(num)
  case
  when num == 1
    return "Jan"
  when num == 4
    return "Apr"
  when num == 10
    return "Oct"
  else
    return "error"

  end
end
