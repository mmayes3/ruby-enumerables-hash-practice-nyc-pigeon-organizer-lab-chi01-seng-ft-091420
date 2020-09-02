require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), fin_array|
    #binding.pry
    value.each do |next_key, next_value|
      next_value.each do |name|
        if name !fin_array[name]
  
          fin_array[name] = {}
        end
      end
    end
    
  end
end
