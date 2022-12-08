--Introduction To Printing And Variables!

--What Are Variables?--:

--Variables Are Little Containers Which You Can Use To Store Data Such As Numbers, Strings Ect...
--Variables Are A Must Need And Very Useful, You Would Probably Use Variables 75% Of Your Scripting Time

--Variable Example--:

local X = 5
local Y = 10
local Z = 15

--What Does It Exactly Do?--:

--Basically X Is Just The Name, X Is No Special Name That Gives A Value...
--We Give X The Value Not The Other Way Around Like The Other Variables Just To Clarify For People...
--Who Might Get Confused

--The Keyword  "local" Is What We Use When Defining A Variable, Such As Getting A Character Or Humanoid
--Im About To Show More Examples Of Variables Just To Give You An Understanding--

local Name = "John"
local Surname = "Smith"

local Add = Name..' '..Surname
print(Add) --Dont Worry About Printing

--Outputs "John Smith"--
--As I Said You Can Store Data In Variables, Not Just Numbers--
--Theres A Thing Called DataType Which Is Basically What Type Of Data Youve Made--

--Data Types Are--:

local Integer = 5
local Boolean = true
local String = "Name"

--Im About To Explain How These DataTypes Function--

--String: Stores Text, Like Usernames Or Passwords--
--String Example--:

local Password = "Hello World"
local Username = "John"

--Integer: Whole Numbers, Integers Can Store A Large Number Which Is Pretty Cool
--Integer Example--:

local Number_One = 1
local Number_Two = 2

--Bolean: A Conditional, We Basically Just Say If That Variable Is True Or False, Booleans Are Very Useful In Checking Certain Things With If Statements
--Boolean Example--:

local Ate_Cereal = true --The Variable Is True
local Ate_Pizza = false --The Variable Is False

--Greate You Finally Learnt Variables, Give Yourself A Pat On The Back
--This Is Just The Beginning Of Your Scripting Journey

--What Is Printing--

--Printing Is Just Outputing A Something, Mainly Variables
--We Can Use Printing To Check If Somethings Actually Working
--Like Our Script

--Printing Example--:

print("This Is Print")

--Printing Is Useful And Fun To Output Certain Things
--Printing Isnt Hard To Do, Its Actually The First Thing You Learn In Scripting Alongside Variables

--More Printing Examples--:

local Ate_Apple = true
if Ate_Apple then
    print(Ate_Apple) --Checks If Ate_Apple Is True Then Proceeds To Print Out Ate_Apples Value
 else
    print(false) --If Ate_Apple Is Not Equal To True Then We Print Out False  
end

--It Should Output True
--Now I Cant Go In Detail Cause Printing Is Easy 

--Thanks For Reading The First Tutorial--
--Heres Some Tasks I Want You To Do--

--Task 1: Make A Variable That Adds Two Values And Then Print Out That Variable
--Task 2: Make A Variable That Increments And Keep Constantly Printing Out The Variables Value
--Task 3: Have Fun Scripting

