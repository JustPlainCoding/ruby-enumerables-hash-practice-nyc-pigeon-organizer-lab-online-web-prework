require "pry"

def nyc_pigeon_organizer(data)
  organized_pigeons = Hash.new
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      names.collect do |name|
        if !organized_pigeons.has_key?(name)
          organized_pigeons[name] = {}
        end
        if !organized_pigeons[name].has_key?(key)
          organized_pigeons[name][key] = ["#{attribute}"]
        else
          organized_pigeons[name][key] << "#{attribute}"
        end
      end
    end
  end
organized_pigeons
end
