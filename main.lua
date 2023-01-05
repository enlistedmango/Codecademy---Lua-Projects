-- Products & Prices--
debugPotionDescription =
    "Debug Potion - An expulsion type potion, great for evicting bugs."
debugPotionPrice = 404

loopPotionDescription =
    "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222

bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101

-- Tax Variables--
salesTax = 0.07
addedTax = 0

-- Customer Total--
customerTotal = 0
customerItemizationand = ""

customerTotal = customerTotal + debugPotionPrice
customerItemizationand = customerItemizationand .. debugPotionDescription

customerTotal = customerTotal + bytePotionPrice
customerItemizationand = customerItemizationand .. "\n" .. bytePotionDescription

addedTax = addedTax + (customerTotal * salesTax)
customerTotal = customerTotal + addedTax

print("Custoimer Item(s): " .. "\n" .. customerItemizationand)
print("")
print("Customer Total: " .. "\n" .. customerTotal)
