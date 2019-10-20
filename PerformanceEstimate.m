%RockSat-X Solar Panel Performance Predictions
clear;
clc;

%In Space
%Using BOL values from data sheet
L = 1366.1; %Solar Irradiance (AM0) (W/m^2)

n = 8; %number of solar cells
Vmp = 2.406; %Voltage max power (V) - from data sheet
dVmpdT = -6.3; %Change in max power with temperature (mV/C) - from data sheet
Jmp = 17.5; %Current density max power (mA/cm^2) - from data sheet
dJmpdT = 5.0; %Change in current density with temperature (uA/cm^2/C) - from data sheet
Acell = 26; %Cell area (cm^2) - from data sheet

dVmpdT = dVmpdT / 1000;
Jmp = Jmp / 1000;
dJmpdT = dJmpdT / 1E6;


%Generate plot comparing solar incidence angle with power generated (no
%change in temperature from optimal (28 C)
figure(1);
theta = 0:0.1:pi;
dT = 0;

Pe = n * (Vmp + dVmpdT * dT) * (Jmp + dJmpdT * dT) * Acell * sin(theta);
plot(theta,Pe);
hold on
title('Solar Array Power Generation vs Solar Incidence Angle');
xlabel('Solar Incidence Angle (radians)');
ylabel('Power Generated (W)');

%Generate plot comparing change in temperature with power generated
%(optimal incidence angle used)
figure(2);
theta = pi / 2;
dT = -13:0.5:97;

Pe = n * (Vmp + dVmpdT * dT) .* (Jmp + dJmpdT * dT) * Acell * sin(theta);
plot(dT,Pe);
hold on
title('Solar Array Power Generation vs Change in Temperature');
xlabel('Temperature Change from 28 C (C)');
ylabel('Power Generated (W)');

%Generate 3D plot to understand interplay of changing solar incidence angle
%with changing temperature in terms of power generated;
figure(3);
[dT, theta] = meshgrid(-13:97,0:0.2:pi);
Pe = n * (Vmp + dVmpdT * dT) .* (Jmp + dJmpdT * dT) * Acell .* sin(theta);
surf(dT,theta,Pe,'LineStyle',':');
h = colorbar;
ylabel(h, 'Power Generated (W)');
title('Solar Array Power Generation');
xlabel('Temperature Change from 28 C (C)');
ylabel('Solar Incidence Angle (radians)');
zlabel('Power Generated (W)');

%Ground Testing Estimate
Lg = 1000; %Solar Irradiance (AM1.5 Global Spectrum) (W/m^2)

%Generate plot comparing solar incidence angle with power generated (no
%change in temperature from optimal (28 C)
figure(4);
theta = 0:0.1:pi;
dT = 0;

Pe = n * (Vmp + dVmpdT * dT) * (Jmp + dJmpdT * dT) * Acell * sin(theta);
Pg = Lg * Pe / L;
PgWSolstice = (Lg / L) * n * (Vmp + dVmpdT * dT) * (Jmp + dJmpdT * dT) * Acell * sind(90 - 37.23 - 23.5); %Estimate for testing during Winter Solstice
plot(theta,Pg, deg2rad(90 - 37.23 - 23.5), PgWSolstice,'ro');
hold on
title('Solar Array Power Generation vs Solar Incidence Angle (Ground Testing)');
xlabel('Solar Incidence Angle (radians)');
ylabel('Power Generated (W)');
text(deg2rad(90 - 37.23 - 23.5), PgWSolstice, '\leftarrow Winter Solstice Value');

%Generate plot comparing change in temperature with power generated
%(optimal incidence angle used)
figure(5);
theta = pi / 2;
dT = -13:0.5:97;

Pe = n * (Vmp + dVmpdT * dT) .* (Jmp + dJmpdT * dT) * Acell * sin(theta);
Pg = Lg * Pe / L;
plot(dT,Pg);
hold on
title('Solar Array Power Generation vs Change in Temperature (Ground Testing)');
xlabel('Temperature Change from 28 C (C)');
ylabel('Power Generated (W)');

%Generate 3D plot to understand interplay of changing solar incidence angle
%with changing temperature in terms of power generated;
figure(6);
[dT, theta] = meshgrid(-13:97,0:0.2:pi);
Pe = n * (Vmp + dVmpdT * dT) .* (Jmp + dJmpdT * dT) * Acell .* sin(theta);
Pg = Lg * Pe / L;
surf(dT,theta,Pg,'LineStyle',':');
h = colorbar;
ylabel(h, 'Power Generated (W)');
title('Solar Array Power Generation (Ground Testing)');
xlabel('Temperature Change from 28 C (C)');
ylabel('Solar Incidence Angle (radians)');
zlabel('Power Generated (W)');