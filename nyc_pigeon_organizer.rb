def nyc_pigeon_organizer(data)
  sorted_names = []
  data.each do |(key, value)|
    value.each do |(attribute, names)|
      names.collect do |name|
        if !sorted_names.has_key?(name)
          sorted_names << name
        end
    end
  end
end
