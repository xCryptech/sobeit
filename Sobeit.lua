menu = gg.choice({
	"1. GOD-MODE [ON]",
	"2. GOD-MODE [OFF]",
	"3. SPEED-HACK [ON]",
	"4. SPEED-HACK [OFF]",
	"5. SUICIDE (BETA)",
	"6. CAM-HACK [ON]",
	"7. CAM-HACK [OFF]",
},nil,"▶ Sobeit by xCryptech ◀")

if menu == 1 then
gg.searchNumber('100', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('10000000000', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GOD-MODE Activated!')
end

if menu == 2 then
gg.searchNumber('10000000000', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('100', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GOD-MODE Deactivated!')
end

if menu == 3 then
gg.setSpeed(2)
print('▶ SPEED-HACK Activated!')
end

if menu == 4 then
gg.setSpeed(1)
print('▶ SPEED-HACK Deactivated!')
end

if menu == 5 then
gg.searchNumber('100', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.1', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ SUICIDE Activated!')
end

if menu == 6 then
gg.searchNumber('3.59999990463', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('134.5613', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ CAM-HACK Activated!');
end

if menu == 7 then
gg.searchNumber('134.5613', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('3.59999990463', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ CAM-HACK Deactivated!');
end

