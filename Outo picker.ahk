Gui, font, s9, arial,
Gui, color, fff193
Gui, font, color, 000000
Gui, add, GroupBox, x10 y10 w300 h145 +center, Overwatch Auto Picker ; ����
Gui, add, DropDownList, x100 y35 w200 h440 vpick, ����|����|��ũ��|����|�غ��|Ʈ���̼�|�Ķ�|����|�ٽ�Ƽ��|���������Ŀ|��ũ��|�丣���|����|���|�����ϸ�Ʈ|�ε�ȣ��|������|�ڸ���|��ÿ�|�޸���|�ø�Ʈ��|�Ƴ�|����Ÿ
Gui, add, text, x50 y40 w40 h20 c00a0e9, HERO
Gui, add, text, x30 y115 w200 h20 cff0000, 1920 x 1080 F1
Gui, add, text, x30 y130 w200 h20 cff0000, 1280 x 720   F2
Gui, add, text, x30 y100 w200 h20 cff0000, turn 180 F

Gui, show

F4::
ExitApp

F2::
{
	Mousemove, 960, 0 ; �ڵ���
}

F1::
{
	Gui,submit,nohide
if pick=����
{
	MouseMove, 198, 870 ; ����
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=����
{
	MouseMove, 250, 870 ; ����
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=��ũ��
{
	MouseMove, 315, 870 ; ��ũ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=����
{
	MouseMove, 376, 870 ; ����
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�غ��
{
	MouseMove, 440, 870 ; �غ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=Ʈ���̼�
{
	MouseMove, 504, 870 ; Ʈ���̼�
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�Ķ�
{
	MouseMove, 553, 870 ; �Ķ�
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=����
{
	MouseMove, 700, 870 ; ����
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�ٽ�Ƽ��
{
	MouseMove, 750, 870 ; �ٽ�Ƽ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=���������Ŀ
{
	MouseMove, 800, 870 ; ���������Ŀ
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=��ũ��
{
	MouseMove, 860, 870 ; ��ũ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�丣���
{
	MouseMove, 920, 870 ; �丣���
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=����
{
	MouseMove, 985, 870 ; ����
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=���
{
	MouseMove, 1132, 870 ; ���
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�����ϸ�Ʈ
{
	MouseMove, 1200, 870 ; �����ϸ�Ʈ
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�ε�ȣ��
{
	MouseMove, 1258, 870 ; �ε�ȣ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=������
{
	MouseMove, 1315, 870 ; ������
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�ڸ���
{
	MouseMove, 1378, 870 ; �ڸ���
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=��ÿ�
{
	MouseMove, 1509, 870 ; ��ÿ�
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�޸���
{
	MouseMove, 1564, 870 ; �޸���
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�ø�Ʈ��
{
	MouseMove, 1627, 870 ; �ø�Ʈ��
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=�Ƴ�
{
	MouseMove, 1692, 870 ; �Ƴ�
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=����Ÿ
{
	MouseMove, 1755, 870 ; ����Ÿ
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
}




