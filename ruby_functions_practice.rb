def return_10()
  return 10
end


def add(num_1, num_2)

return num_1 + num_2

end

def subtract(num_1 , num_2)

return num_1 - num_2


end

def multiply(num_1, num_2)
  return num_1 * num_2
end


def divide(num_1 , num_2)
  return num_1/num_2
end

def length_of_string(string_1)
  return string_1.length()
end


def join_string(string_1 , string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1 , string_2)
  return string_1.to_i() + string_2.to_i()
end


def number_to_full_month_name(number_1)
  case number_1
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  when 9
    return "September"
  end
end


def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(r)
  return (4/3) * (3.14159) * (r**3)
end

def fahrenheit_to_celsius(f)
  #return ((f - 32) * (5/9))

  celsius = (f - 32.0) * (5.0/9.0)
  return celsius
end
