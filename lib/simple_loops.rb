def loop_message_five_times(message)
num = 5
while(num > 0)
  puts message
  num -= 1
end
end

def loop_message_n_times(message, n)
  while(n > 0)
    puts message
    n -= 1
  end
end

def output_array(array)
  array.each {|a| puts a}
end

def return_string_array(array)
  arr = Array.new
  array.each{|a| arr.push(a.to_s)}
end
