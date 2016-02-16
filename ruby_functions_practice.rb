def return_10()
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x,y)
    return x - y
end

def multiply(x,y)
   return x * y
end

def divide(x,y)
  return x / y
end

def length_of_string(x)
  x.slice! "A string of length "
  return x.to_i
end

def join_string(str_1, str_2)
      return str_1 +  str_2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(month_num)
  month_array = Array["January", 
                      "February",
                      "March",
                      "April",
                      "May",
                      "June",
                      "July",
                      "August",
                      "September",
                      "October",
                      "November",
                      "December" ]
 
   return month_array[month_num - 1]

end


def number_to_short_month_name(month_num)
   month_array = Array["Jan", 
                      "Feb",
                      "Mar",
                      "Apr",
                      "May",
                      "Jun",
                      "Jul",
                      "Aug",
                      "Sep",
                      "Oct",
                      "Nov",
                      "Dec" ]
 
   return month_array[month_num - 1] 
end


def volume_of_cube(x)
  return x**3
end



def volume_of_sphere(r)
  vol = (4.0/3.0) * 3.14 * (r.to_i**3)
  return vol.round(2)
end


#
# Date.today.to_s
def days_until_christmas(d)
  require 'date'
  x_date = Date.parse("25/12/2016")
  today = Date.parse(d)
  return (x_date - today).to_i
end


# def age_if_person(d)
#   require 'date'
#   birth_date = Date.parse(d)
#   today = Da

end











