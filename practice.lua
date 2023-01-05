-- Practice With Functions
function square(x) return x * x end

print(square(5))

function getSmallerValue(a, b)
    if a < b then return a end
    return b
end

function convertMilesToFeet(miles) return miles * 5280 end

print(convertMilesToFeet(5))

function getAreaOfRightTriangle(sideLength) return 0.5 * sideLength * sideLength end

print(getAreaOfRightTriangle(6))

