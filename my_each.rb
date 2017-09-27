def my_each(array) # put argument(s) here
  # code here
  i=0
  while i < array.length
    yield
    i+=1
  end
end

my_each([1,2,3,4]) {|a| puts array[i]}
