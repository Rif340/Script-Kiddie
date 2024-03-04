-- CREDIT TO ME : EXTREMEBOY
-- https://youtube.com/c/ExtremeBoyGG
-- FREE OPEN SOURCE
-- Need Help? Join My WhatsApp Group https://bit.ly/ExtremeWAGroup

local flyy="[ OFF ]"
local roof="[ OFF ]"
if gg.getTargetInfo()['versionName']=='2.33.2' or '2.34.0' then
else
gg.alert("MAYBE DON'T WORK IN THIS VERSION, IF ERROR CONTACT ME")
end
gg.setVisible(true)
myText=gg.alert("✧════════❁❀❁════════✧\n🌀OFFICIAL BY EXTREMEBOY🌀\n❓WANNA KNOW ABOUT ME?❓\n✧════════❁❀❁════════✧\nMy Social Media :\n> Youtube : ExtremeBoy GG\n> Facebook : ExtremeBoy\n✧════════❁❀❁════════✧","Facebook","Youtube","> Next")
if myText==1 then
gg.sleep(400)
gg.alert("My Facebook :\n > https://facebook.com/ExtremeBoy.GGUser","Copy Link")
gg.copyText("https://facebook.com/ExtremeBoy.GGUser")
gg.alert("Done\nNow Paste It In Google")
end
if myText==2 then
gg.alert("My Youtube :\n > https://youtube.com/c/ExtremeBoyGG","Copy Link")
gg.copyText("https://youtube.com/c/ExtremeBoyGG")
gg.alert("Done\nNow Paste It In Google")
end

function Home()
Choose=gg.choice({
	"💰 COINS HACK",
	"🔑 KEYS HACK",
	"🚁 FLY HACK "..flyy,
	"🏃 ROOF PLAY "..roof,
	"📈 SCORE HACK",
	"📌 EXIT"
},0,'╭───────╯☆✭✪✭☆╰───────╮\n│RUN THE SCRIPT IN MAIN MENU\n│Youtube : ExtremeBoy GG\n│Facebook : ExtremeBoy\n│©Copyright 2022\n╰───────╮☆✭✪✭☆╭───────╯')
if Choose==1 then
coin()
end
if Choose==2 then
key()
end
if Choose==3 then
flyC()
end
if Choose==4 then
roofC()
end
if Choose==5 then
score()
end
if Choose==6 then
gg.alert("➣If the Script Error Just Contact Me\n➣Facebook: ExtremeBoy\n➣YouTube: ExtremeBoy GG")
gg.setVisible(true)
print("NEED SOME HELP?\nJOIN MY WHATSAPP GROUP > https://bit.ly/ExtremeWAGroup\nWANNA REUPLOAD? USE MY CREDITS")
os.exit()
end
XGCA=-1
end

function key()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("40,000;60;60,000",gg.TYPE_DWORD,false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("60",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(1)
gg.editAll("-999999999",gg.TYPE_DWORD)
gg.clearResults()
gg.alert('HOW TO USE :\n\n1. Go To Menu "Me"\n2. Go To Board\n3. Scroll To Up And Buy Crew Crush')
gg.toast("🔑 KEYS HACK")
end

-- THIS FUNCTION DON'T WORK ON SCRIPT
-- MUST DO IT MANUALLY
function jump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("110;-206,000,000~-205,000,000;110;-206,000,000~-205,000,000;110;256;1,121,714,176;0;1,056,964,608",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("1,121,714,176;0;1,056,964,608::9",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("0",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
local myV=gg.getResults(99)
for i,v in ipairs(myV) do
    v.value="0"
    v.freeze=true
end
gg.addListItems(myV)
end

function score()
local cfg = gg.prompt({[1]='Input Your Score Here\n📌 NOTE : DO NOT USE COMMA (,) OR A PERIODS (.)\n\nExample : 2506'},{'220'},{'number'})
if cfg == nil then return end
if cfg[1] == "" then return end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("0;1,000,000,000~4,000,000,000;"..cfg[1]..";0::21",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber(cfg[1])
if gg.getResultsCount()==0 then
gg.alert("︶︿︶ Can't Find Your Score, Make Sure Your Score Is Right")
return end
local chg = gg.prompt({[1] ='Change To [1000000;2147483647]'},{'1000000'},{'number'})
if chg==nil then return end
gg.getResults(99)
gg.editAll(chg[1],gg.TYPE_DWORD)
gg.clearResults()
gg.toast("⚡ SCORE HACK DONE")
end

function coin()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("300;3000;2000",gg.TYPE_DWORD,false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999999",gg.TYPE_DWORD)
gg.clearResults()
gg.alert('HOW TO USE:\n\n1. Go To Menu "Shop"\n2. Go To Boosts\n3. And Buy Anyting')
gg.toast("💰 COINS HACK")
end

function flyC()
if flyy=="[ OFF ]" then
flyOn()
return end
if flyy=="[ ON ]" then
flyOff()
return end
end

function roofC()
if roof=="[ OFF ]" then
roofOn()
return end
if roof=="[ ON ]" then
roofOff()
return end
end

function roofOn()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("0.34202003479;3",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("3",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll("99.8804446288",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 ROOF PLAY >>ACTIVATED<<")
roof="[ ON ]"
end

function roofOff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("0.34202003479;99.8804446288",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("99.8804446288",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll("3",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 ROOF PLAY >>DEACTIVATED<<")
roof="[ OFF ]"
end

function flyOn()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("0.34202003479;0.2::5",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("0.2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(999)
gg.editAll("102.96558743",gg.TYPE_FLOAT)
gg.clearResults()
flyy="[ ON ]"
gg.toast("🚁 FLY HACK >>ACTIVATED<<")
end

function flyOff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("⏳ Please Wait...")
gg.searchNumber("0.34202003479;102.96558743::5",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.refineNumber("102.96558743",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(999)
gg.editAll("0.2",gg.TYPE_FLOAT)
gg.clearResults()
flyy="[ OFF ]"
gg.toast("🚁 FLY HACK >>DEACTIVATED<<")
end


while(true)do
if gg.isVisible(true) then
XGCA = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCA == 1 then
Home()
end
end