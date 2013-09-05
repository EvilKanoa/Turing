%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 04/09/2013                                 %
% Filename: ex1_6_sales_tax.t                      %
% Description: Calculates the sales tax pyable of  %
%              a pair of shoes.                    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

put "Sales tax for shoes ($82.50)" % Tell the user what we're doing
put "$", 82.50 * (13 / 100):5:2 % Calculate the HST with cost * (HST / 100)
put "Total: $", 82.50 + 82.50 * (13 / 100):5:2 % Print the total
