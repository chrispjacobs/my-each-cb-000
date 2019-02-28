def my_each(input_array)
  if block_given?
    i = 0
    while i < input_array.count
      yield(input_array[i])
      i += 1
    end
    input_array
  end
end

test_array = [1, 2, 3, 4]
my_each(test_array) {|i| print i}
