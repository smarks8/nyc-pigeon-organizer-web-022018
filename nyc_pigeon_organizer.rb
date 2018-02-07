require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}
# def nyc_pigeon_organizer(data)
#   new_hash = {}
#   data.each do |category, options_hash|
#     options_hash.each do |option, name_array|
#       name_array.each do |name|
#         if !new_hash.include?(name)
#           new_hash[name] = {}
#         end
#         if !new_hash[name].include?(category)
#           new_hash[name][category] = []
#         end
#         if !new_hash[name][category].include?(option)
#           new_hash[name][category] << option.to_s
#         end 
#       end
#     end
#   end
#   new_hash
# end 

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, h), result|
    binding.pry
end
end

nyc_pigeon_organizer(pigeon_data)

