-- Arithmatic operator

local a = 8
local b = 4

-- '+' operator 
local sum = a + b -- output = 30
print("Addition of a and b is: " ..sum)

-- '-' operator
local sum1 = a - b -- output: -10
print("Subtraction of a and b is: " ..sum1)

-- '*' (astrik) operator 
local sum2 = a*b -- output: 20
print("Multiplication of a and b is: " ..sum2)

-- '/' quotient operator 
local sum3 = a/b --output: 2
print("Quotient of a and b is: " ..sum3)

--'%' remainder operator
local sum4 = a%b --output: 0
print("remainder of a and b is: " ..sum4)

--'^' exponential operator 
local sum5 = a^b --output: 4096
print("a to the power of b is: " ..sum5)

--'-' unary minus 
print(-a)

--RELATIONAL OPERATORS 
local a = 10
local b = 5

--'=' equal to operator
print(a==b) --output: boolean(true or false)

--"~=" (tilda) not equal to operator

print(a~=b) --ouput: true


--">" greater than operator
print(a>b) --output: true
--"<" less than operator 
print(a<b) --output :false
--">=" greater than equal to
print(a>=b) --ouput: true
--"<=" less than equal to
print(a<=b) --output: false 

--LOGICAL OPERATORS 

local a = true 
local b = false

-- "and" operator
print(a and b) --output: false 
-- "or" operator
print(a or b) --output: true
--"not" operator
print(not a) --output false
print(not b) --ouput: true 

--LENGTH OPERATOR '#'
string = "computer"
local str = {1,2,3,4,5}

print(#string) --output: 8
print(#str) --output: 5