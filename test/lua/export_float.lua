assert(tostring(F.new(1)) == '1')
assert(tostring(F.new(12)) == '12')
assert(tostring(F.new(123)) == '123')
assert(tostring(F.new(1234)) == '1234')
assert(tostring(F.new(12345)) == '12345')
assert(tostring(F.new(123456)) == '123456')
assert(tostring(F.new(100000000000000000000)) == '1.000000e+20')
assert(tostring(F.new(1.5)) == '1.5')
assert(tostring(F.new(1.500)) == '1.5')
assert(tostring(F.new(1.23456)) == '1.23456')

