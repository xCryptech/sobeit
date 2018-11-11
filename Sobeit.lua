-- Sobeit for SA:MP Android
-- Version: 0.1.2
-- Author: xCryptech
-- VK: https://vk.com/id493399429
-- GitHub: https://github.com/xCryptech/sobeit
-----------------------------------------------------------------

menu = gg.choice({
	"🔥 GOD-MODE [ON]",
	"💨 GOD-MODE [OFF]",
	"⏩ SPEED-HACK [ON]",
	"⏪ SPEED-HACK [OFF]",
	"♠ SUICIDE [ON]",
	"♥ SUICIDE [OFF]",
	"🔵 CAM-HACK [ON]",
	"🔴 CAM-HACK [OFF]",
	"🔓 GRAVITY-FUCKER [ON]",
	"🔒 GRAVITY-FUCKER [OFF]",
	"🌟 FPV [ON]",
	"🌠 FPV [OFF]",
	"💥 Teleport (BETA)",
	"👻 LONG-JUMP (BETA)",
	"🚑 GM-CAR [ON]",
	"🚘 GM-CAR [OFF]",
	"💣 BOOM-CAR (BETA)",
	"🔫 PIZDARVANKA (BETA)",
	"🏃 HIGH-JUMP [ON]",
	"🏄 HIGH-JUMP [OFF]",
	"🏇 INFINITY-SPRINT [ON]",
	"🐎 INFINITY-SPRINT [OFF]",
	"🌅 WALL-HACK [ON]",
	"🌄 WALL-HACK [OFF]",
	"🛀 WORM [ON]",
	"🛁 WORM [OFF]",
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
gg.searchNumber('0.008', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('10.555', gg.TYPE_FLOAT)
gg.clearResults()
gg.alert('Please, press JUMP button in game for activate SUICIDE!')
end

if menu == 6 then
gg.searchNumber('10.555', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.008', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ SUICIDE Deactivated!')
end

if menu == 7 then
gg.searchNumber('3.59999990463', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('134.5613', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ CAM-HACK Activated!')
end

if menu == 8 then
gg.searchNumber('134.5613', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('3.59999990463', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ CAM-HACK Deactivated!')
end

if menu == 9 then
gg.searchNumber('0.008', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.0002', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GRAVITY-FUCKER Activated!')
end

if menu == 10 then
gg.searchNumber('0.0002', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.008', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GRAVITY-FUCKER Deactivated!')
end

if menu == 11 then
gg.searchNumber('3.59999990463', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('-2.555', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ FPV Activated!')
end

if menu == 12 then
gg.searchNumber('-2.555', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('3.59999990463', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ FPV Deactivated!')
end

if menu == 13 then
gg.alert('▶ Disable WI-FI before intervening so that a reconnect takes place and has a view of the beach, after that, you can turn on WI-FI again and use the received coordinates.')
menu2 = gg.choice({
	"🌇  Get Coordinates",
},nil,"▶ Select ◀")

if menu2 == 1 then
gg.searchNumber('1093.40002441406', gg.TYPE_FLOAT)
tx = gg.getResults(2500)
gg.addListItems(tx)
gg.clearResults()
gg.searchNumber('82.71060180664', gg.TYPE_FLOAT)
ty = gg.getResults(2500)
gg.addListItems(ty)
gg.clearResults()
gg.searchNumber('-2036.5', gg.TYPE_FLOAT)
tz = gg.getResults(2500)
gg.addListItems(tz)
gg.clearResults()
end

end

if menu == 14 then
gg.searchNumber('0.008', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('-0.00005', gg.TYPE_FLOAT)
for i = 0, 2500 do
gg.getResults(2500)
gg.editAll('0.0001', gg.TYPE_FLOAT)
gg.sleep(500)
gg.editAll('0.0003', gg.TYPE_FLOAT)
gg.sleep(2550)
gg.editAll('0.008', gg.TYPE_FLOAT)
end
print('▶ LONG-JUMP Activated!')
end

if menu == 15 then
gg.searchNumber('1000', gg.TYPE_FLOAT);
gg.getResults(2500)
gg.editAll(50000000.058482, gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GOD-MODE (for vehicle) Activated!')
end

if menu == 16 then
gg.searchNumber('49959999.058482~50000000.058482', gg.TYPE_FLOAT);
gg.getResults(2500)
gg.editAll(1500, gg.TYPE_FLOAT)
gg.clearResults()
print('▶ GOD-MODE (for vehicle) Deactivated!')
end

if menu == 17 then
gg.searchNumber('1000', gg.TYPE_FLOAT);
gg.getResults(2500)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
print('▶ BOOM-CAR Activated!')
end

if menu == 18 then
for i = 0, 2500 do
gg.searchNumber('0.008', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.0001', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('1000', gg.TYPE_FLOAT);
gg.getResults(25000)
gg.editAll(0, gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('0.0001', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('0.008', gg.TYPE_FLOAT)
gg.clearResults()
end
print('▶ PIZDARVANKA Activated!')
end

if menu == 19 then
gg.searchNumber('70', gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('0.473', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ HIGH-JUMP Activated!')
end

if menu == 20 then
gg.searchNumber('0.473', gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('70', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ HIGH-JUMP Deactivated!')
end

if menu == 21 then
gg.searchNumber('3147', gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll('9999999999', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ INFINITY-SPRINT Activated!')
end

if menu == 22 then
gg.searchNumber('9999999999', gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll('3147', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ INFINITY-SPRINT Deactivated!')
end

if menu == 23 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('60', gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll('18.9', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ WALL-HACK Activated!')
end

if menu == 24 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('18.9', gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll('60', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ WALL-HACK Dectivated!')
end

if menu == 25 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('60', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('18.9', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ WORM Activated!')
end

if menu == 26 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('18.9', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('60', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ WORM Dectivated!')
end