def nyc_pigeon_organizer(data)
   new_pigeon = {}
   pigeon_data.each_pair do |key, value|
      keys color, gender, lives
     value => {
        :purple => ["Theo", "Peter Jr.", "Lucky"],
       :grey => ["Theo", "Peter Jr.", "Ms .K"],
        :white => ["Queenie", "Andrew", "Ms .K", "Alex"],
        :brown => ["Queenie", "Alex"]
      }
     value.each_pair do |attribute, name_array|
        attribute => purple, grey
        name array => ["Theo", "Peter Jr.", "Lucky"]
       name_array.each do |name|
          "theo"
         if new_pigeon[name].nil?
           new_pigeon[name] = {}
         end
          new_pigeon = {"theo" => {:color => []}}
         if new_pigeon[name][:color].nil?
           new_pigeon[name][:color] = []
         end
         new_pigeon[name][key] << attribute
       end
     end
   end
 end