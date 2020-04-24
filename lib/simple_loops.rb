def loop_message_five_times(message)
  count = 0
  while count < (5)
    puts message
    count += 1
  end
end

def loop_message_n_times(message,n)
  count = 0
  while count < (10)
    puts message
    count += 1
  end
end


def output_array(array)
  counter = 0
  while array [counter]
    puts array [counter]
    counter += 1
  end
end


def return_string_array(array)
  counter = 0
  while array [counter]
    puts array [counter].to_s
    counter += 1
  end
end

