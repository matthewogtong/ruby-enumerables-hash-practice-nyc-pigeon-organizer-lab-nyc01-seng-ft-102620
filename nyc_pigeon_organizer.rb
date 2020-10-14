require 'pry'

def nyc_pigeon_organizer(data)

<<<<<<< HEAD
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        # binding.pry
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end
    # final_array
  end
  # binding.pry
=======
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
      end
      binding.pry
    end
    final_array
  end
>>>>>>> 3647c671e866e558ba1e2354e056ae959e527800
end
