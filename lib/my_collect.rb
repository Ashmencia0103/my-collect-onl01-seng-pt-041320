# def my_collect (array)
#     counter = 0
#     new_array = []
#     while counter<array.length
#         new_array << yield(array[counter])
#         counter += 1
#     end
#     new_array
# end
# names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(names) do |name|
#   name.split(" ").first
# end

def my_collect(array)
  counter = 0
  yer_mom = []
  while counter < array.length
    yer_mom << yield(array[counter])
    counter += 1
  end
  yer_mom
end

names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(names) do |name|
  name.split(" ").first
end
