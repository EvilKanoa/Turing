%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 09/09/2013                                 %
% Filename: ex2_6_tests.t                          %
% Description: Helps a student calculate his       %
%              percentage on five tests and his    %
%              average overall.                    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
var name : string
var marked_1, marked_2, marked_3, marked_4, marked_5 : int
var received_1, received_2, received_3, received_4, received_5 : int


% Main Program %
% Get all the needed info from the student
put "Please enter your first name: " ..
get name
put "\nTest 1 marked out of: " .. 
get marked_1
put "Test 1 received: " ..
get received_1
put "Test 2 marked out of: " ..
get marked_2
put "Test 2 received: " ..
get received_2
put "Test 3 marked out of: " ..
get marked_3
put "Test 3 received: " ..
get received_3
put "Test 4 marked out of: " ..
get marked_4
put "Test 4 received: " ..
get received_4
put "Test 5 marked out of: " ..
get marked_5
put "Test 5 received: " ..
get received_5

% List the students marks and totals for each test
put "\n", name, ":\n"
put "Test 1 Total":20, marked_1
put "Test 1 Mark":20, received_1, "\n"
put "Test 2 Total":20, marked_2
put "Test 2 Mark":20, received_2, "\n"
put "Test 3 Total":20, marked_3
put "Test 3 Mark":20, received_3, "\n"
put "Test 4 Total":20, marked_4
put "Test 4 Mark":20, received_4, "\n"
put "Test 5 Total":20, marked_5
put "Test 5 Mark":20, received_5, "\n"

% Tell the user the test results
put "Test Results for ", name, "\n"
put "Test 1":10, "Test 2":10, "Test 3":10, "Test 4":10, "Test 5":10, "Average":10
put (received_1 / marked_1) * 100:5:1, "%":5, (received_2 / marked_2) * 100:5:1, "%":5, (received_3 / marked_3) * 100:5:1, "%":5, (received_4 / marked_4) * 100:5:1, "%":5, (received_5 / marked_5) * 100:5:1, "%":5, (((received_1 / marked_1) + (received_2 / marked_2) + (received_3 / marked_3) + (received_4 / marked_4) + (received_5 / marked_5)) / 5) * 100:5:1, "%":5
