pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}




def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |category, values|
    values.each do |value, array|
      array.each do |name|
        if pigeons[name] == nil
          pigeons[name] = {}
          pigeons[name][category] = []
        else
          pigeons[name][category] = []
        end
      end
    end
  end
  #pigeons.each do |name, values|
  #  values.each do |pigeonvalue, array|
  #    data.each do |category, values|
  #      values.each do |value, array|
  #        array.each do |element|
  #          if element == name && pigeonvalue == category
  #            pigeons[name][pigeonvalue] << value.to_s
  #          end
  #        end
  #      end
  #    end
  #  end
  #end
  pigeons
end


nyc_pigeon_organizer(pigeon_data)