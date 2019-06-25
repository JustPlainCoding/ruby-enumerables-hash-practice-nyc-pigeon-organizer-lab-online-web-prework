require "pry"

def nyc_pigeon_organizer(data)
  sorted_names = []
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      names.collect do |name|
        if !sorted_names.any?(name)
          sorted_names << name
          if names.any?(name)
            sorted_names << attribute
          end
        end
      end
    end
  end
end
