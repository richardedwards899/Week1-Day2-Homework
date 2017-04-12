def return_10()
  10
end

def add(first, second)
  first + second
end

def subtract(first, second)
  first - second
end

def multiply(first, second)
  first * second
end

def divide(first, second)
  first / second
end

def length_of_string(string)
  string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  string1.to_i + string2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1 
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5 
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9 
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1 
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  when 4
    "Apr"
  when 5 
    "May"
  when 6
    "Jun"
  when 7
    "Jul"
  when 8
    "Aug"
  when 9 
    "Sep"
  when 10
    "Oct"
  when 11
    "Nov"
  when 12
    "Dec"
  end
end

def cube_volume(length)
  length ** 3
end

def volume_of_sphere(radius)
  4.0/3 * Math::PI * radius**3
end

def fahrenheit_to_celsius(fahrenheit)
  ( fahrenheit - 32 ) * (5.0/9)
end


