def my_each(input_array)
  if block_given?
    i = 0
    while i < input_array.count
      yield(array[i])
      i += 1
    end
  end
end

test_array = [1, 2, 3, 4]
my_each(test_array) {|i| puts i}
