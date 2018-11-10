-- Sobeit for SA:MP Android
-- Version: 0.1.1
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
menu2 = gg.choice({
	"🚃 Bus Parking",
	"🏁 Taxi Park",
	"🏯 City Hall LS (1)",
	"🚗 City Hall LS (2)",
	"👹 Mover (Job)",
	"👺 Scavenger (Job)",
	"👽 Fermer (Job)",
	"💀 Driving School",
},nil,"▶ Select a TP point◀")

gg.searchNumber('0.008', gg.TYPE_FLOAT)
gg.getResults(2500)
gg.editAll('-1.753781', gg.TYPE_FLOAT)
gg.sleep(1000)
gg.editAll('0.008', gg.TYPE_FLOAT)
gg.clearResults()

 -- Airport spawn:
 sx = '1655.5~1755.5'
 sz = '-2310.5~-2210.5'
 --Bus parking spawn:
 --sx = '1085.5~1185.5'
 --sz = '-1875.5~-1775.5'
 -- Unity Station spawn:
 --sx = '1685.5~1785.5'
 --sz = '-1925.5~-1785.5'
 
gg.searchNumber(sx, gg.TYPE_FLOAT)
gg.getResults(25000)
gg.editAll('1457.518934', gg.TYPE_FLOAT)
gg.clearResults()
x = 1457.518934

gg.searchNumber(sz, gg.TYPE_FLOAT)
gg.getResults(25000)
gg.editAll('1955.144858', gg.TYPE_FLOAT)
gg.clearResults()
z = 1955.144858

------ Positions ------
if menu2 == 1 then
-- Bus Parking
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1111', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1807', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 2 then
-- Taxi Park
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1751', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1884', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 3 then
-- City Hall (1)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1481', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1723', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 4 then
-- City Hall (2)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1435', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1841', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 5 then
-- Mover (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('1965', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1969', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 6 then
-- Scavenger (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('2191', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1975', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 7 then
-- Fermer (Job)
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-154', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-1394', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
end

if menu2 == 8 then
-- Driving school
gg.searchNumber(x, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-2025', gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(z, gg.TYPE_AUTO)
gg.getResults(5000)
gg.editAll('-84', gg.TYPE_FLOAT)
gg.clearResults()
print('▶ You have been successfully teleported!')
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