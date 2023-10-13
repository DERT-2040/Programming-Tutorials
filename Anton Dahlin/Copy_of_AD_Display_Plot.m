Points = out.Plot_Points;

figure(1),clf
hold on

for i = 1:size(Points, 2)
    plot(squeeze(Points(2,i,:)),squeeze(Points(1,i,:)),'k');
end

axis equal
grid on