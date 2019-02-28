def my_each(input_array)
  if block_given?
    counter = 0
    while counter < input_array.counter
      yield(array[i])
      counter += 1
    end
  end
end

test_array = [1, 2, 3, 4]
my_each(test_array) {|i| puts i}
