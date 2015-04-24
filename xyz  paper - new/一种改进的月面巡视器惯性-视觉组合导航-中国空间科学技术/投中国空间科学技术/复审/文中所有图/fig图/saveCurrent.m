name=get(gcf,'name');
saveas(gcf,[name,'.fig']);
saveas(gcf,[name,'.emf']);
saveas(gcf,[name,'.ai']);
disp(['save',name,'OK'])