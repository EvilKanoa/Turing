%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 09/09/2013                                 %
% Filename: ex2_5_prom.t                           %
% Description: Asks the user for the price of the  %
%              expenses for prom and calculates    %
%              the total number of tickets ($25)   %
%              that need to be sold to break even. %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
var food, dj, hall, decorations, waiting_staff : int
const ticket_price : int := 25

% Main Program %
% Get the prices for each expense from the user
put "Food cost: " ..
get food
put "DJ cost: " ..
get dj
put "Hall cost: " ..
get hall
put "Decorations cost: " ..
get decorations
put "Waiting Staff cost: " ..
get waiting_staff

% Print out each expense and the total of them all to the user
put "\nProm Committee Break-Even Analysis"
put "----------------------------------"
put "Food":25, "$", food
put "DJ":25, "$", dj
put "Hall":25, "$", hall
put "Decorations":25, "$", decorations
put "Waiting Staff":25, "$", waiting_staff
put "Misc.":25, "$", 100
put "":20, "========="
put "Total Expenses":25, "$", food + dj + hall + decorations + waiting_staff + 100

% Tell the user how many tickets will be required to break even
put "\n\nRequired # of tickets to break even at $25.00 each: ", ceil((food + dj + hall + decorations + waiting_staff + 100) / ticket_price)
