# My Code here....
def map_to_negativize(source_array)
  source_array.map { |n| -(n) }
end

def map_to_no_change(source_array)
  source_array.map { |n| n }
end

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end

def map_to_square(source_array)
  source_array.map { |n| n ** 2}
end

def reduce_to_total(source_array, starting_point=0)
  source_array.reduce(starting_point) { |sum, n| sum + n}
end

def reduce_to_all_true(source_array)
  source_array.reduce { |n| return true if n == true}
end

def reduce_to_any_true(source_array)
  source_array.reduce {}
end