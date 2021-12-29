Gui, font, s9, arial,
Gui, color, fff193
Gui, font, color, 000000
Gui, add, GroupBox, x10 y10 w300 h145 +center, Overwatch Auto Picker ; 제목
Gui, add, DropDownList, x100 y35 w200 h440 vpick, 겐지|리퍼|맥크리|솔저|솜브라|트레이서|파라|메이|바스티온|위도우메이커|정크렛|토르비욘|한조|디바|라인하르트|로드호그|윈스턴|자리야|루시우|메르시|시메트라|아나|젠야타
Gui, add, text, x50 y40 w40 h20 c00a0e9, HERO
Gui, add, text, x30 y115 w200 h20 cff0000, 1920 x 1080 F1
Gui, add, text, x30 y130 w200 h20 cff0000, 1280 x 720   F2
Gui, add, text, x30 y100 w200 h20 cff0000, turn 180 F

Gui, show

F4::
ExitApp

F2::
{
	Mousemove, 960, 0 ; 뒤돌기
}

F1::
{
	Gui,submit,nohide
if pick=겐지
{
	MouseMove, 198, 870 ; 겐지
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=리퍼
{
	MouseMove, 250, 870 ; 리퍼
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=맥크리
{
	MouseMove, 315, 870 ; 맥크리
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=솔저
{
	MouseMove, 376, 870 ; 솔저
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=솜브라
{
	MouseMove, 440, 870 ; 솜브라
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=트레이서
{
	MouseMove, 504, 870 ; 트레이서
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=파라
{
	MouseMove, 553, 870 ; 파라
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=메이
{
	MouseMove, 700, 870 ; 메이
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=바스티온
{
	MouseMove, 750, 870 ; 바스티온
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=위도우메이커
{
	MouseMove, 800, 870 ; 위도우메이커
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=정크렛
{
	MouseMove, 860, 870 ; 정크렛
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=토르비욘
{
	MouseMove, 920, 870 ; 토르비욘
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=한조
{
	MouseMove, 985, 870 ; 한조
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=디바
{
	MouseMove, 1132, 870 ; 디바
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=라인하르트
{
	MouseMove, 1200, 870 ; 라인하르트
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=로드호그
{
	MouseMove, 1258, 870 ; 로드호그
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=윈스턴
{
	MouseMove, 1315, 870 ; 윈스턴
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=자리야
{
	MouseMove, 1378, 870 ; 자리야
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=루시우
{
	MouseMove, 1509, 870 ; 루시우
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=메르시
{
	MouseMove, 1564, 870 ; 메르시
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=시메트라
{
	MouseMove, 1627, 870 ; 시메트라
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=아나
{
	MouseMove, 1692, 870 ; 아나
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
if pick=젠야타
{
	MouseMove, 1755, 870 ; 젠야타
	sleep 10
	Mouseclick, left
	sleep 10
	MouseMove, 950, 1020
	sleep 10
	MouseClick, left
	sleep 280
}
}




