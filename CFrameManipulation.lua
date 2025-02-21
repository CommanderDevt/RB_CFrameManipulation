local CF = {}

function CF:ToOrientation(CF)
	local x,y,z = CF:ToEulerAnglesYXZ()
	return Vector3.new(math.deg(y),math.deg(x),math.deg(z))
end

return CF
