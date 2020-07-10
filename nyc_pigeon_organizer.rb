require 'pry'
def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  final = data.each_with_object({}) do |(key, value), final_array|
    value.each do |innerKey, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          !final_array[name][key] = []
        end
        final_array[name][key].push(innerKey.to_s)
=======
  data.each_with_object({}) do |(colorGenderLives_Hashes, insideColorGenderLives), final_array|
    insideColorGenderLives.each do |names|
      names.each do |key, value|
        binding.pry
>>>>>>> 6bdaafadbd1afcd2092b50451b1cdc3bca382048
      end
    end
  end
end
