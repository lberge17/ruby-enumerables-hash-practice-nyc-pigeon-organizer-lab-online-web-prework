pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
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
