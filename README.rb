class CharDiff
	def initialize(str1, str2)
		@str1=str1
		@str2=str2
	end
	def count
		
		if @str1.length != @str2.length
			puts "liczba znaków str1 =#{@str1.length}  nie równa liczbie znaków str2 = #{@str2.length}"
			
		else
			@wynik=0
			for i in 0..(@str1.length-1)
				if @str1[i] != @str2[i]
					@wynik+=1
				end
			end
			puts "#{@str1} vs. #{@str2} -> wynik: #{@wynik} "
		end
	end
end

test = CharDiff.new("ABCC","ABCD")
test.count
