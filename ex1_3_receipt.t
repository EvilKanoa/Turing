%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 04/09/2013                                 %
% Filename: ex1_3_receipt.t                        %
% Description: Display a receipt using only put    %
%              statements.                         %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

put "":10, "HIGH AND DRY CLEANERS" % Use "":10 to add 10 spaces before title
put "":10, "*********************"
put "\n" % Use a put statement with a newline curacter to generate 2 empty lines
put "":10, "Date:":9, "November 5"
put "":10, "Name:":9, "John Dee"
put "":10, "Phone#:":9, "555-9990"
put "" % Use a empty string in a put statement to create n empty line
put "":7, "QTY":12, "ITEM":12, "$PRICE$"
put "":8, "1":9, "trousers":15, "$4.25"
put "":8, "2":9, "sweater":15, "$4.25"
put "":8, "3":9, "shirt":15, "$4.00"
put ""
put "":21, "TOTAL":10, "$16.50"
