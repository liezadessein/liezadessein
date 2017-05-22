def calculate(number1,number2,calcul)

#if calcul == "addition"
#  return number1 + number2
#elsif calcul == "division"
 # return number1 / number2
#elsif calcul == 'multiply'
#  return number1 * number2
#elsif calcul == "substract"
  return number1 - number2
#else
#  "try again"

#end
#end


à revoir
shorter version with a case statement
case oprand
  when "addition" do number1 + number2
  when "substract" do number1 - number2
  when " multiply"do number1 * number2
  when "divide" do number1 / number2
  else "wrong input"
  end
end
