def list_items(word)
	word.each.with_index(1) {|words,index| puts "#{index}. #{words.capitalize}"}
end

w = ['Чтение','Понять задание','Декомпозиция','Googling','Не усложнять','Синтаксис','не переполнять информацией']
list_items(w)
