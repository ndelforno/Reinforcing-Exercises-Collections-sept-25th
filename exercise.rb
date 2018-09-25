digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash ={}
index = 0

digits.each do |num|
hash[num] = {french: fr[index], english: en[index]}
index =+1
end
p hash




#       count = 0
#       until count == 8
#           temp_hash = {
#               french: fr[count], english: en[count]
#             }
#           count += 1
#         end
#         hash[:num] = temp_hash
#     end
#     return hash
# end
#
