Points = out.Plot_Points;
clf(1)
hold on

for i = 1:size(Points, 2)
    plot(squeeze(Points(2,i,:)),squeeze(Points(1,i,:)),'k');
end

axis equal
grid on