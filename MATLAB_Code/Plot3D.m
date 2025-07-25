% Use this sample code once the simulation is completed to export 3D plot and visualize the drone's behavior
%----------------------------------
data3D = squeeze(PositionVector);
X = data3D(1, :);
Y = data3D(2, :);
Z = data3D(3, :);
figure;
plot3(X, Y, Z, '-r');
grid on;
xlabel('X');
ylabel('Y');
zlabel('Z');
title('3D Plot from Pos Data');
%----------------------------------