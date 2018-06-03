def begins_with_r(array)
  array.all? {|el| el[0].downcase == "r"}
end

def contain_a(array)
  array.select { |el| el.include? "a"}
end

def first_wa(array)
  array.find {|el| el.to_s.include? "wa"}
end

def remove_non_strings(array)
  array.select {|el| el.kind_of?(String)}
end

def count_elements(array)
  output_hash = {}
  array.each do |el| 
    if output_hash.include? el[:name]
      output_hash[el][:count] += 1
    end
  end
  output_hash.to_a
end

def merge_data(keys, data)
  keys.each do |key, val|
    if !data[:key]
      data[key] = val
    end
  end
end

def find_cool(hash)
  hash.each do |k, v| 
    puts k
    puts v
    k.to_s == "cool" || v.to_s == "cool"
  end
end

def organize_schools(schools)
  formatted_schools = {}
  
  schools.each do |k, v|
    if !k[:location]
    end
  end
      
end
  