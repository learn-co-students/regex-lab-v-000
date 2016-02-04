


def words_starting_with_un_and_ending_with_ing(text)
  word = ""
  output = []
  i = 0
  while i < text.length
    text.each do |item| item.to_s
      if item[i].scan(/(un)\w+(ing)/)
        output << item[i]
        i+=1
        end
      end
    return output
    puts output
  end
end
