# Write your methods here
def loop_message_five_times(string)
  count = 0 
  while count < 6 do
    puts string
    count += 1
  end
end


def loop_message_n_times(string, n)

  count = 0 
  while count < n do
    puts string
    count += 1 
  end

end 


def output_array(string, number)
  count = 0 
  array = []
  while count < number do
    array.push(string)
    count += 1 
  end 
  array 
end 

