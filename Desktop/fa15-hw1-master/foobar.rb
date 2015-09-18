class Foobar
	def self.baz a
		a = a.map { |n| n.to_i }.select { |n| n % 2 == 0 && n < 10}.uniq
		count = 0
		a.each { |n| count+=(n+2) }
		count
	end
end
