enum1 = [10,20,30,40]
rs1 = enum1.one? {|num| num>20}
puts rs1
rs2 = enum1.one? {|num| num>=40}
puts rs2