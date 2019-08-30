def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |data_categories, data_values|
    data_values.each do |data_value, data_array|
      data_array.each do |data_name|
        if pigeons[data_name] == nil
          pigeons[data_name] = {}
          pigeons[data_name][data_categories] = []
        else
          pigeons[data_name][data_categories] = []
        end
      end
    end
  end
  pigeons.each do |pigeons_name, pigeons_categories|
    pigeons_categories.each do |pigeons_category, pigeons_array|
      data.each do |data_categories, data_values|
        data_values.each do |data_value, data_array|
          data_array.each do |data_name|
            if data_name == pigeons_name && pigeons_categories == data_categories
              pigeons[pigeons_name][pigeons_category] << value.to_s
            end
          end
        end
      end
    end
  end
  pigeons
end
