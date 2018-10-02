%TITLE: Link Budget Calculator
%AUTHORS: Austin Macosky, Thomas Montano

clear;
%clears the variable workspace

clc;
%clears the command window

format Compact;
format LongG;
%formats the output of the command window

%% Link Budget Calculator Inputs

Transmitter_Power = 2;
%[Watts] Sets the transmitter power

Transmitter_Gain = 6;
%[dBi] Sets the transmitter antenna gain

Receiver_Gain = 24;
%[dBi] Sets the reciever antenna gain

Distance = 100000;
%[meters] Defines the distance between the transmitter and the receiver

Frequency = 2400*10^6;
%[Hz] Defines the communication center frequency in Megahertz

Receiver_Temperature = 300;
%[Kelvin] Defines the temperature of the receiver

Receiver_Noise_Figure = 1.5;
%Defines the receiver noise figure (usually provided in radio
%documentation)

Receiver_Bandwidth = 100*10^3;
%[Hz] Defines the receiver bandwidth 
%% Conversions and Intermediate Calculations

Linear_Transmitter_Gain = 10^(Transmitter_Gain/10);
Linear_Receiver_Gain = 10^(Receiver_Gain/10);
%converts the logarithmic gains into their equivalent linear
%representations

C = 299792458;
%defines the speed of light in [m/s]
Wavelength = C/Frequency;
%Calculates the exact wavelength of the signal at the specified frequency

Transmitter_Power_dBm = 10*log10(Transmitter_Power*1000);
%converts the transmitter power in watts to dBm

Received_Power_Watts = (Transmitter_Power*Linear_Transmitter_Gain*Linear_Receiver_Gain)/(((4*pi*Distance)/Wavelength)^2)
%[Watts] Uses the Friis equation to calculate received power

Received_Power_dBm = Transmitter_Power_dBm + Transmitter_Gain + Receiver_Gain + 20*log10(Wavelength/(4*pi*Distance))
%[dBm] converts the received poower in watts to dBm

Noise_Floor_dBm = 10*log10(1.38*10^-23*Receiver_Temperature*1000)+Receiver_Noise_Figure + 10*log10(Receiver_Bandwidth)
%[dBm] Calculates the theoretical noise floor of the receiver

Noise_Floor_Watts = 10^(Noise_Floor_dBm/10);
%[Watts] converts the calculated noise floor of the receiver into watts

Theoretical_SNR = Received_Power_Watts/Noise_Floor_Watts
%[Unitless] calculates the theoretical best-case-scenario signal to noise
%ratio at the given parameters