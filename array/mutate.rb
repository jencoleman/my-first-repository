def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  puts arr.select { |i| i > 3 }
end
a = [1, 2, 3, 4, 5, 6]

not_mutate(a)

["b", 1], ["b", 2]

names[names.index('margaret')] = 'jody'