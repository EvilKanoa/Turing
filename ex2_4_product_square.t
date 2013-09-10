%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 09/09/2013                                 %
% Filename: ex2_4_product_square.t                 %
% Description: Asks the user for three numbers and %
%              then outputs the product of the     %
%              three numbers and the square of     %
%              the product.                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
var number_1, number_2, number_3 : int
var result_product : int

% Main Program %
% Get the value for the three numbers from the user
put "Please enter number 1: " ..
get number_1
put "Please enter number 2: " ..
get number_2
put "Please enter number 3: " ..
get number_3

% Tell the user the product and square of the product
put "\nThe product of the three numbers entered is ", number_1 * number_2 * number_3, " and the square of the product is ", (number_1 * number_2 * number_3) ** 2, "."
