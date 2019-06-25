require "pry"

def nyc_pigeon_organizer(data)
  sorted_names = []
  organized_pigeons = Hash.new
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      names.collect do |name|
        if !sorted_names.any?(name)
          organized_pigeons[name] = {}
          if names.any?(name)
            if organized_pigeons[name].has_key?
          end
        end
      end
    end
  end
organized_pigeons
binding.pry
end
