def nyc_pigeon_organizer(data)
  data.each do |attribute|
    attribute.collect do |(key, value)|
      puts value
    end
  end
end
