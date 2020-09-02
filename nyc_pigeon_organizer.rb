require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), fin_array|
    #binding.pry
    value.each do |next_key, next_value|
      next_value.each do |names|
      binding.pry
      end
    end
    
  end
end
