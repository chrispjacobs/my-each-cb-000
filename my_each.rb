def my_each(input_array)
  if block_given?
    counter = 0
    while counter < input_array.counter
      yield(array[i])
    end
  end
end

my_each(input_array) {|i| puts i}
