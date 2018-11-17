%TITLE: Link Budget Calculator
%AUTHOR: Austin Macosky
%ACKNOWLEDGMENTS: Dr. Julio Cesar Benavides

clear;
%clears the variable workspace

clc;
%clears the command window

format Compact;
format LongG;
%formats the output of the command window

%% Ground Station Parameters

Ground_Station_Transmitter_Power = 25;
%[Watts] Sets the transmitter power of the ground station transmitter

Ground_Station_Antenna_Gain = 10;
%[dBi] Sets the ground station antenna gain

Ground_Station_Temperature = 300;
%[Kelvin] Sets the tempertaure of the ground station receiver

%% Satellite Parameters

Satellite_Transmitter_Power = 5;
%[Watts] Sets the transmitter power

Satellite_Antenna_Gain = 0.5;
%[dBi] Sets the transmitter antenna gain

Satellite_Temperature = 300;
%[Kelvin] sets the temperature of the satellite receiver
%% Link Parameters

Distance = 50;
%[meters] Defines the distance between the transmitter and the receiver

Frequency = 440*10^6;
%[Hz] Defines the communication center frequency in Hertz

Bandwidth = 10*10^3;
%[Hz] Defines the receiver bandwidth 
%% Link Budget Calculations

Logarithmic_Ground_Station_Transmitter_Power = 10*log10(Ground_Station_Transmitter_Power);
Logarithmic_Satellite_Transmitter_Power = 10*log10(Satellite_Transmitter_Power);
%converts the transmitter powers in watts to logarithmic units

Ground_Station_Noise_Figure = Ground_Station_Antenna_Gain/Ground_Station_Temperature;
Satellite_Noise_Figure = Satellite_Antenna_Gain/Satellite_Temperature;
%calculates the noise figures of the satellite and the ground station

k = 10*log10(1.38e-23);
%converts the linear boltzmann constant to logarithmic units

C = 299792458;
Wavelength = C/Frequency;
%calculates the wavelength of the carrier frequency

Rb = 10*log10(Bandwidth);
%converts the bandwidth into logarithmic units

        C_No_Ground_Station_to_Satellite = Logarithmic_Ground_Station_Transmitter_Power + Ground_Station_Antenna_Gain + Satellite_Noise_Figure - k - 20 * log10(4 * pi * Distance / Wavelength)
        %[dB]Signal to noise ratio of a signal sent from the ground station to the satellite.
        
        C_No_Satellite_to_Ground_Station = Logarithmic_Satellite_Transmitter_Power + Satellite_Antenna_Gain + Ground_Station_Noise_Figure - k - 20 * log10(4 * pi * Distance / Wavelength)
        %[dB]Signal to noise ratio of a signal sent from the satellite to the ground station.
        
        EbNoGsSat = C_No_Ground_Station_to_Satellite - Rb
        %[dB]Bit energy per noise density of a signal sent from the ground station to the satellite.
        
        EbNoSatGs = C_No_Satellite_to_Ground_Station - Rb
        %[dB]Bit energy per noise density of a signal sent from the satellite to the ground station.
        