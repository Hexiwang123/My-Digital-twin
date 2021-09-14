function createfigure(X1, Y1, X2, Y2)
%CREATEFIGURE(X1, Y1, X2, Y2)
%  X1:  x ���ݵ�����
%  Y1:  y ���ݵ�����
%  X2:  x ���ݵ�����
%  Y2:  y ���ݵ�����

%  �� MATLAB �� 14-Sep-2021 09:11:41 �Զ�����

% ���� figure
figure('Color',[1 1 1]);

% ���� axes
axes1 = axes;
hold(axes1,'on');

% ���� plot
plot(X1,Y1,'DisplayName','Predict','MarkerFaceColor',[0 0 0],...
    'MarkerEdgeColor',[0 0 0],...
    'MarkerSize',4,...
    'LineWidth',3,...
    'LineStyle','-.',...
    'Color',[0 0.400000005960464 1]);

% ���� plot
plot(X2,Y2,'DisplayName','FEA','MarkerFaceColor',[0 0 0],...
    'MarkerEdgeColor',[0 0 0],...
    'LineWidth',3,...
    'Color',[1 0.200000002980232 0.200000002980232]);

% ���� ylabel
ylabel('Intradiscal pressure(MPa)','FontWeight','bold');

% ���� xlabel
xlabel('Motion Cycle(%)','FontWeight','bold');

% ȡ�������е�ע���Ա����������� Y ��Χ
% ylim(axes1,[0 0.5]);
box(axes1,'on');
% ������������������
set(axes1,'FontSize',24,'FontWeight','bold','XGrid','on','YGrid','on');
% ���� legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.75708258210391 0.798746195194578 0.134719708028366 0.0992217871001723]);

