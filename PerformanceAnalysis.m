%RockSat-X Solar Panel Performance Analysis
clear;
clc;

t = []; %array of time values
Vm = []; %array of measured voltage
Im = []; %array of measured current
dT = 28 - []; %array of measured panel temeperature, cast of difference from data sheet reference
theta = []; %array of measured solar incidence angle
tdeploy = ; %Time array was fully deployed
tretract = ; %Time array was retracted
n = 8; %number of solar cells
e = 0.307; %Solar cell efficiency
Vmp = 2.406; %Voltage max power (V) - from data sheet
dVmpdT = -6.3; %Change in max power with temperature (mV/C) - from data sheet
Jmp = 17.5; %Current density max power (mA/cm^2) - from data sheet
dJmpdT = 5.0; %Change in current density with temperature (uA/cm^2/C) - from data sheet
Acell = 26; %Cell area (cm^2) - from data sheet

dVmpdT = dVmpdT / 1000;
Jmp = Jmp / 1000;
dJmpdT = dJmpdT / 1E6;

%Compare power generated to power expected
%Power actual measured derived from voltage and current sensors
Pa = Vm * Im;
%Power expected based on data-sheet values and measured change in
%temperature and solar incidence angle
Pe = n * (Vmp + dVmpdT * dT) * (Jmp + dJmpdT * dT) * Acell * sin(theta);
Pe(0:tdeploy) = 0;
Pe(tretract:end) = 0;

%Generate plot comparing actual to expected power generation over the
%course of the flight in Watts
%TODO: Label flight events on time axis
figure(1);
hold on;
plot(t, Pe, t, Pa);
title('Power Generated During Flight');
xlabel('Time (s)');
ylabel('Power Generated (W)');
legend('Expected Power Generation', 'Actual Power Generation');

%Generate plot comparing percent change from actual to expected power
%generation
%TODO: Label flight events on time axis
figure(2);
hold on;
plot(t, (Pa - Pe)/Pe);
title('Comparison of Acutal VS Expected Power Generation');
xlabel('Time (s)');
ylabel('Percent Difference Between Actual and Expected Power Generation (%)');
ylim([0 100]);

%Generate plot detailing unexpected changes in efficiency during flight
figure(3);
hold on;
de0 = (1 / (L * sin(theta))) * (((Vm * Im)/(n * Acell)) - (Vmp * dJmpdT * dT + Jmp * dVmpdT * dT + dVmpdT * dJmpdT * dT.^2)) - e;
plot(t, de0 * 100);
title('Change in Cell Efficiency During Flight (Excluding Incidence Angle and Thermal Effects)');
xlabel('Time (s)');
ylabel('Change in Cell Efficiency (%)');
ylim([0 100]);

%Generate plot detaling measured efficiency during flight
figure(4);
em = Vm * Im / (n * L * Acell * sin(theta));
plot(t, e * 100, t, em * 100);
title('Cell Efficiency During Flight');
xlabel('Time (s)');
ylabel('Cell Efficiency (%)');
legend('Data Sheet Efficiency', 'Measured Efficiency');
ylim([0 100]);

averagePwr = mean(Pa(tdeploy:tretract)); %Average power generation during deployment
averagede = mean(de0(tdeploy:tretract) * 100); %Average change in efficiency during deployment