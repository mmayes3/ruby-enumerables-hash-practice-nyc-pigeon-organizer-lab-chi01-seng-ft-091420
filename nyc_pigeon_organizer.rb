require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), fin_array|
    #binding.pry
    value.each do |next_key, next_value|
      binding.pry
      next_value.each do |name|
        if !fin_array[name]
          fin_array[name] = {}
        end
        if !fin_array[name][key]
          fin_array[name][key] = []
        end
        fin_array
      end
    end
    
  end
end
