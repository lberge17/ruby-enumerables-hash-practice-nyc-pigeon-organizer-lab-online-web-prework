def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |category, values|
    values.each do |value, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
          pigeons[name][category] = []
        elsif pigeons[name]
        
        end
      end
    end
  end
  pigeons
end
