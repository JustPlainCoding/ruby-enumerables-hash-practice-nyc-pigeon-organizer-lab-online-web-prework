require "pry"

def nyc_pigeon_organizer(data)
  sorted_names = []
  organized_pigeons = Hash.new
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      names.collect do |name|
        this_pigeon = {
          color: [],
          gender: [],
          lives: []
        }
        if !sorted_names.any?(name)
          organized_pigeons["#{name}"] = this_pigeon
          if names.any?(name)
            organized_pigeons[key] << "#{attribute}"
            binding.pry
          end
        end
      end
    end
  end
end
