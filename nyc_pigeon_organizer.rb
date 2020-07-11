require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value|
    value.each do |attributes, names|
      names.each do |name|
        if(!pigeon_list[name])
          pigeon_list[name] = {}
        end
        if(!pigeon_list[name][key])
          pigeon_list[name][key] = []
        end
        if(pigeon_list[name][key])
          pigeon_list[name][key] << attributes.to_s
        end
      end
    end
  end
  pigeon_list
end