require 'pry'
pigeon_list = {}
def nyc_pigeon_organizer(data)
  # write your code here!
  
  data.each do |key, value|
    value.each do |attributes, names|
      names.each do |name|
        if(pigeon_list[name] == false)
          pigeon_list[name] = []
          binding.pry
          puts "hello"
        end
      end
    end
  end
end