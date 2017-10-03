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
  new_h = Hash.new(0)
  final = []

  array.each do |hash|
    hash.each do |key, value|
      new_h[value] += 1
    end
  end

  new_h.each do |name, value|
    final << {:name => name, :count => value}
  end
  final

end


def merge_data(keys, data)

  final_array = []

  data.each do |hash1|
    puts hash1.values
    keys.each do |hash|
      # final_array << hash.merge!(data_hash)# final_array << {hash, data_hash}
      # puts hash.merge!(hash1.keys)
      # puts data.values
    end
  end
  final_array
end
