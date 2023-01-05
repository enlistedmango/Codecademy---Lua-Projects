score = 60
hasFreePass = false

if score == 100 or hasFreePass then
    print("You got an A+")
elseif score < 100 and score >= 70 then
    print("You passed")
elseif not (score == 0) then
    print("You were so close! Better luck next time")
else
    print("You didn't even take it!'")
end

