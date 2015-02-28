class Foobar
	def self.baz (array)
		array.map(&:to_i).map{|a| a+2}.delete_if{|a| a>10 || a.odd?}.sum
	end
end
