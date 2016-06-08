def return_10()
  return 10
end


def add(first_number, second_number)
  return first_number + second_number
end


def subtract(first_number, second_number)
  return first_number - second_number
end


def multiply (first_number, second_number)
  return first_number * second_number
end


def divide (first_number, second_number)
  return first_number / second_number
end


def length_of_string(length)
  return "A string of length 21".length 
end


def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end


def add_string_as_number(first_number, second_number)
  return first_number.to_i + second_number.to_i
end


def number_to_full_month_name(month)
  case month
    when 1
      "January"
    when 3
      "March"
    when 9
      "September"
    else
      "there are not that many months"
  end 
end

puts number_to_full_month_name(1)


def number_to_short_month_name(month)
  case month
    when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
    else
      "there are not that many months"
  end 
end

puts number_to_short_month_name(3)


def volume_of_cube(edge)
  return edge**3
end

puts volume_of_cube(10)


def volume_of_sphere(radius)
  return (4.19)*(radius**3)
end

puts volume_of_sphere(10)






