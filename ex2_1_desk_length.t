%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 06/09/2013                                 %
% Filename: ex2_1_desk_length.t                    %
% Description: Converts the length of a desk from  %
%              inches to centimeters.              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
const centimeters_per_inch : real := 2.54
var length_in_inches : real

% Main Program %
put "Desk length (in inches): " ..
get length_in_inches % Get the input in inches
put "Desk length (in centimeters): ", length_in_inches * centimeters_per_inch % Print out the desk length in centimeters using length in centimeters * conversion factor.
