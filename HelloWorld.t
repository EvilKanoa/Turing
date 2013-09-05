%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley
% Date 04-Sept-2013
% Filename: HelloWorld.t
% Description: Basic program to test Turing and 
%              programming skills.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

const GREETING : string := "Hello,"
var year : int
var name : string
var age : int

year := 2013

put "Please enter your name: " ..
get name

var ageStr : string
loop
    put "Please enter your age: " ..
    get ageStr
    exit when strintok(ageStr)
    put "That is not a number!"
end loop
age := strint(ageStr)

put "\n", GREETING, " ", name, "."
put "I see you were born in ", year - age, " or ", year - 1 - age, "."
