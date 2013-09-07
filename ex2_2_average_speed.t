%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Kanoa Haley                              %
% Date: 06/09/2013                                 %
% Filename: ex2_2_average_speed.t                  %
% Description: Calculates the average speed on a   %
%              car trip.                           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Global Variables and Constants Declaration %
var start_time_hours, start_time_minutes : int
var end_time_hours, end_time_minutes : int
var distance_traveled : real
var average_speed : real
var duration : real

% Main Program %

% Get all the info we need from the user
put "Enter the start time (hours): " ..
get start_time_hours
put "Enter the start time (minutes): " ..
get start_time_minutes
put "Enter the end time (hours): " ..
get end_time_hours
put "Enter the end time (minutes): " ..
get end_time_minutes
put "Enter the distance traveled (KM): " ..
get distance_traveled

% Calculate the average speed
duration := end_time_hours - start_time_hours + ((end_time_minutes - start_time_minutes) / 60)
average_speed := distance_traveled / duration

% Tell the user what their average speed was
put "\nYour average speed was ", average_speed, " KM per hour."
