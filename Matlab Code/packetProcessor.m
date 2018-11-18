% Initialize variables.
filename = '/home/thomas/Documents/ASCEND/datafiles/recordedData.csv';
delimiter = ',';
startRow = 2;

% Format for each line of text:
formatSpec = '%f%f%f%f%f%f%f%[^\n\r]';

%% Open the text file.
fileID = fopen(filename,'r');

% Read columns of data according to the format.
dataArray = textscan(fileID, formatSpec, 'Delimiter', delimiter, 'TextType', 'string', 'EmptyValue', NaN, 'HeaderLines' ,startRow-1, 'ReturnOnError', false, 'EndOfLine', '\r\n');

% Close the text file.
fclose(fileID);

% Allocate imported array to column variable names
Time = dataArray{:, 1};
Altitude = dataArray{:, 2};
Temperature = dataArray{:, 3};
Pressure = dataArray{:, 4};
Latitude = dataArray{:, 5};
Longitude = dataArray{:, 6};
BatteryVoltage = dataArray{:, 7};

% Clear temporary variables
clearvars filename delimiter startRow formatSpec fileID dataArray ans;

% Plot Data
plot(Time./3600, Temperature);

xlim([0 3.5708])
title("Temperature Data for ASCEND Flight 1");
ylabel("Temperature (\circC)");
xlabel("Time (Hours)");
