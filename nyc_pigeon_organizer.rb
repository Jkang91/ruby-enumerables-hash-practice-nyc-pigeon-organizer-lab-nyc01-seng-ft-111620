require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
new_list = {}
  data.each do |keys, values|
    values.each do |inner_keys, names|
      names.each do |name|
        if !new_list[name] 
          new_list[name] = {}
        end 
        if !new_list[name][keys] 
          new_list[name][keys] = []
          # binding.pry
        end
        new_list[name][keys] << inner_keys.to_s
        # binding.pry
      end
    end
  end
new_list
# binding.pry
=======
  data.each_with_object({}) do |(key, value), new_array|
    binding.pry
  new_array
  end
binding.pry
>>>>>>> 0f99b2b05dc94fb25027ee7c8fa849f4721c2319
end

# def nyc_pigeon_organizer(data)
# data.each_with_object({}) do |(key, value), new_array|
#     # binding.pry
#     value.each do |inner_key, names|
#       names.each do |name|
#         if !new_array[name]
#           new_array[name] = {}
#           binding.pry
#         end 
#         if !new_array[name][key]
#           !new_array[name][key] = [] 
#         end
#       new_array[name][key].push(inner_key.to_s)
#       end
#     end
#   end
#   binding.pry
# end
