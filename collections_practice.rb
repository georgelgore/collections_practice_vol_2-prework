# your code goes here
def begins_with_r(array)
  array.all?{|el| el[0] == "r"}
end

def contain_a(array)
  array.select{|word| word.include?("a")}
end

def first_wa(array)
  array.select{|el| el[0] == "w" && el[1] == "a"}.first
end

def remove_non_strings(array)
  array.select{|el| el.is_a?(String)}
end

def count_elements(array)
  array.map{|hash| hash.map(&keys)}
end

  # new_h = {}
  # array = []
  # array.each do |hash|
  #   new_h.merge(hash)
  #   new_h.merge({:count => 0})
  # end
  #
  #   new_h



# new_h[:name] = hash.values.first
# new_h[:count] += 1
# += 1 if hash.values.first == new_h[:name]
