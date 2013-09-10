%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 09/09/2013                                 %
% Filename: ex2_3_figure_area.t                    %
% Description: Gets the users input (> 5) and      %
%              calculate the radius and            %
%              circumference of a circle and the   %
%              length and width of a square.       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
var input : real
const pi : real := 3.14

% Main Program %
% Get the number from the user
put "Please enter a real number greater then 5: " ..
get input

% Tell the user the results
put "Radius of a circle with an area of ", input, " is: ", sqrt(input / pi)
put "Circumference of a circle with an area of ", input, " is: ", sqrt(input / pi) * 2
put "Length/Width of a square with an area of ", input, " is: ", sqrt(input)
put "Perrimeter of a square with an area of ", input, " is: ", sqrt(input) * 4
