# def threed(list, number)
#     count = 0
#     (list.size - 1).times do |x|
#         slice = list[x..(x+1)]
#         if slice == [number, number]
#             count = count + 1
#         end
#     end
#         if count == 3
#             return true
#         else
#             return false 
#     end
# end
# puts threed([1, 2, 3, 4, 3, 5, 3], 3) #-> TRUE
# puts threed([1, 3, 3, 3, 6, 3, 3], 3) #-> FALSE
# puts threed([1, 2, 3, 3, 4, 3], 3) #-> FALSE
# puts threed([1, 2, 4, 3, 5, 3, 6, 6, 3],3) #-> TRUE
# puts threed([3, 3, 3], 3) #-> FALSE

# def same_first_last(list)
#     if list[0] == list[list.size-1] && list.length >=1
#         return true 
#     end
#     return false
# end

# puts same_first_last([1])
# puts same_first_last([1, 2, 3])
# puts same_first_last([])


# def get_sandwich(list)
#     count = 0
#     (list.size - 4).times do |x|
#         slice = list[x..x+4]
#         if slice == "bread"
#          count = count + 1
#         end
#         if slice == "bread"
#             puts list.size + 4 
#         end
#     end
#     return count
# end
# puts get_sandwich("breadcatsdogsbread")

# def shift_left(list)
#     newlist = []
#     x1 = 0
#     x2 = list[0]
#     (list.size - 5).times do |x|
#         slice =  list[x+1..(list.size - 1)]
#         x1 = slice
#     end
#     newlist.push (x1)
#     newlist.push (x2)
# end

#  print shift_left([1, 2, 3, 4, 5, 6])

#  def happy_g(str)
#      (str.size - 1).times do |x|
#          slice = str[x + 1..(str.size + 1)]
#          if slice == "gg"
#              return true
#          end
#      end
#  end
#  puts happy_g("gsdfsdgh")
#  puts happy_g("ffgggggg")
#  puts happy_g("ggg")
 
# def merge(list1, list2)
#     list3 = list1 + list2
#     list3.sort
# end
# print merge([1, 2, 8], [4, 9, 10])

# def midway(list1, list2)
#     newlist1 = list1[list1.size / 2]
#     newlist2 = list2[list2.size / 2]
#     newlist = []
#     newlist.push(newlist1)
#     newlist.push(newlist2)
#     return newlist
# end
# print midway([1, 2, 3], [4, 5, 6])

def either24(list)
    (list.size - 1).times do |x|
        slice = list[x+1..(list.size - 1)]
        x1 = slice
        if x1 == 22 || x1 == 44
            return  true
        end
    end
    return false
end

puts either24([1, 2, 2, 3, 4, 6, 7, 10])
puts either24([2, 2, 2, 2, 2, 2, 2, 2])