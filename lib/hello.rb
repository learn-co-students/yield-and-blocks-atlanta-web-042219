def hello_t(arr)
  if block_given?
    for k in 0..arr.size-1
      yield(arr[k])
    end
  else
    puts "Hey! No block was given!"
  end
  arr
end
