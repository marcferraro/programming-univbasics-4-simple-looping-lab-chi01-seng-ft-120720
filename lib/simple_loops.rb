def loop_message_five_times(string)
  counter = 0
  
  while counter < 5 do
    puts string
    counter += 1
  end
end

=begin
def loop_message_n_times(string, total)
 counter = 0

 while counter <= total do
   puts string
   counter += 1
  end
end
=end

def loop_message_n_times(string, counter)
  
  counter.times do
    puts string
  end
end
  
def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count].to_s
    count +=
  end
end