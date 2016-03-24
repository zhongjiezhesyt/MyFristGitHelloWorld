TestClass = class()



function TestClass:ctor()
	prite("ctor")
end


function TestClass:FeatureA()
	prite("a")
	
end

function TestClass:Fix()
	print("B")

end

function TestClass:C()
	print("C")
end