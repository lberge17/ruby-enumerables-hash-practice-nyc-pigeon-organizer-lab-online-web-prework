def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |categories, values|
    values.each do |value, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
          pigeons[name][categories] = []
        else
          pigeons[name][categories] = []
        end
      end
    end
  end
  pigeons.each do |name, pigeon_categories|
    pigeon_categories.each do |pigeon_category, array|
      data.each do |categories, values|
        values.each do |value, name_array|
          name_array.each do |element|
            if element == name && pigeonvalue == category
              pigeons[name][pigeonvalue] << value.to_s
            end
          end
        end
      end
    end
  end
  pigeons
end
