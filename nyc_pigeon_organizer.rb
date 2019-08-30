def nyc_pigeon_organizer(data)
  pigeons = {}
  data.each do |category, values|
    pigeons = {value[0] => {category => value}}
  end
  
  pigeons
end
