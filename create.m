function createfigure(X1, Y1, X2, Y2)
%CREATEFIGURE(X1, Y1, X2, Y2)
%  X1:  x 数据的向量
%  Y1:  y 数据的向量
%  X2:  x 数据的向量
%  Y2:  y 数据的向量

%  由 MATLAB 于 14-Sep-2021 09:11:41 自动生成

% 创建 figure
figure('Color',[1 1 1]);

% 创建 axes
axes1 = axes;
hold(axes1,'on');

% 创建 plot
plot(X1,Y1,'DisplayName','Predict','MarkerFaceColor',[0 0 0],...
    'MarkerEdgeColor',[0 0 0],...
    'MarkerSize',4,...
    'LineWidth',3,...
    'LineStyle','-.',...
    'Color',[0 0.400000005960464 1]);

% 创建 plot
plot(X2,Y2,'DisplayName','FEA','MarkerFaceColor',[0 0 0],...
    'MarkerEdgeColor',[0 0 0],...
    'LineWidth',3,...
    'Color',[1 0.200000002980232 0.200000002980232]);

% 创建 ylabel
ylabel('Intradiscal pressure(MPa)','FontWeight','bold');

% 创建 xlabel
xlabel('Motion Cycle(%)','FontWeight','bold');

% 取消以下行的注释以保留坐标区的 Y 范围
% ylim(axes1,[0 0.5]);
box(axes1,'on');
% 设置其余坐标区属性
set(axes1,'FontSize',24,'FontWeight','bold','XGrid','on','YGrid','on');
% 创建 legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.75708258210391 0.798746195194578 0.134719708028366 0.0992217871001723]);

