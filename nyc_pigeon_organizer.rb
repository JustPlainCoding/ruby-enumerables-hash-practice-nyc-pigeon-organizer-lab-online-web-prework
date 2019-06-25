require "pry"

def nyc_pigeon_organizer(data)
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      sorted_names = names.collect do |name|
        if !sorted_names.any?(name)
          sorted_names << name
        end
      end
    end
  end
  binding.pry
end
