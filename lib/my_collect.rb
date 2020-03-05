def my_collect(array)
  i = 0
  array1 = []
  while i < array.length
    array1 << yield(array[i])
  # my_collect(languages) do |language|
  # language.upcase
  # end
end

