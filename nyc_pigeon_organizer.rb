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
  pigeons.each do |pigeons_name, pigeons_categories|
    pigeons_categories.each do |pigeons_category, pigeons_array|
      data.each do |data_categories, data_values|
        data_values.each do |data_value, data_array|
          data_array.each do |data_name|
            if data_name == name && pigeonvalue == category
              pigeons[name][pigeonvalue] << value.to_s
            end
          end
        end
      end
    end
  end
  pigeons
end
