require "foo"

local footest = {}

function footest.test_should_sum_a_and_b()
	-- given:
	local f = foo.new()
	f.a = 10
	f.b = 20

	-- when:
	local result = f:getaplusb()

	-- then:
	assert_equal(30, result, "The result is not the expected.")
end

function footest.test_should_subtract_a_and_b()
	-- given:
	local f = foo.new()
	f.a = 20
	f.b = 5

	-- when:
	local result = f:getaminusb()

	-- then:
	assert_equal(15, result, "The result is not the expected.")
end

return footest
