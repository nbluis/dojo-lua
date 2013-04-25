
foo = {}

--- Creates a new instance of the foo table.
function foo.new()

	return {

		--- Returns the sum of the fields a and b.
		getaplusb = function(self)
			return self.a + self.b
		end,

		--- Returns the subtraction of the fields a and b.
		getaminusb = function(self)
			return self.a - self.b
		end
	}

end
