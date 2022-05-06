gg.alert(" ✞🇮🇳️🇮🇳 ✞ ıllı ✞『Yam』HACKS ✞ ıllı ✞ 🇮🇳🇮🇳️✞\n YAMRAJ✞ YAMRAJ ✞YAMRAJ\n》═══•▪️.▪️○◾✞🔰️ ✞◾○▪️.▪️ •═══《\n✞ PRIVATE  SCRIPT  𝚈𝚘𝚞 𝙰𝚛𝚎 𝙸𝚗 𝚂𝚎𝚛𝚟𝚎𝚛 𝚃𝚒𝚎𝚛 𝚃𝙾𝙿 𝟷𝟶𝟶𝟶 𝙻𝚒𝚜𝚝✞\n✞𝙷𝙸𝙳𝙴 𝙶𝙶 𝟸 𝙰𝚗𝚍 𝟹 𝙼𝚄𝚂𝚃 𝙵𝙾𝚁 𝚃𝙷𝙸𝚂 𝚂𝙲𝚁𝙸𝙿𝚃✞\n》✞《𝚃𝙷𝙰𝙽𝙺 𝚈𝙾𝚄 𝙵𝙾𝚁 𝚈𝙾𝚄𝚁 𝚂𝚄𝙿𝙿𝙾𝚁𝚃》✞《\n》═══•▪️.▪️○◾✞🔰✞◾○▪️.▪️ •═══《\n YAMRAJ✞ YAMRAJ ✞YAMRAJ\n ✞🇮🇳️🇮🇳 ✞ ıllı ✞『Yam』HACKS ✞ ıllı ✞ 🇮🇳🇮🇳️✞", "✞ 𝗘𝗡𝗧𝗘𝗥 ✞")
function setvalue(A0_38, A1_39, A2_40)
local L3_41
L3_41 = {}
L3_41[1] = {}
L3_41[1].address = A0_38
L3_41[1].flags = A1_39
L3_41[1].value = A2_40
gg.setValues(L3_41)
end-- function

function SearchWrite(A0_42, A1_43, A2_44)
--local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51, L10_52, L11_53, L12_54, L13_55, L14_56, L15_57, L16_58, L17_59, L18_60, L19_61, L20_62, L21_63
end-- function

function split(A0_64, A1_65)
local L2_66, L3_67, L4_68
L2_66 = 1
L3_67 = 1
L4_68 = {}
while true do
if not string.find(A0_64, A1_65, L2_66) then
L4_68[L3_67] = string.sub(A0_64, L2_66, string.len(A0_64))
break
end-- if
L4_68[L3_67] = string.sub(A0_64, L2_66, string.find(A0_64, A1_65, L2_66) - 1)
L2_66 = string.find(A0_64, A1_65, L2_66) + string.len(A1_65)
L3_67 = L3_67 + 1
end-- while
return L4_68
end-- function

function xgxc(A0_69, A1_70)
local L2_71, L3_72, L4_73, L5_74
L2_71 = 1
L3_72 = #A1_70
for i = 1, #A1_70 do
xgpy = A0_69 + A1_70[i].offset
xglx = A1_70[i].type
xgsz = A1_70[i].value
xgdj = A1_70[i].freeze
if xgdj == nil or xgdj == "" then
gg.setValues({
[1] = {
address = xgpy,
flags = xglx,
value = xgsz
}
})
else
gg.addListItems({
[1] = {
address = xgpy,
flags = xglx,
freeze = xgdj,
value = xgsz
}
})
end
xgsl = xgsl + 1
xgjg = true
end-- for
end-- function

function xqmnb(A0_75)
gg.clearResults()
gg.setRanges(A0_75[1].memory)
gg.searchNumber(A0_75[3].value, A0_75[3].type)
if gg.getResultCount() == 0 then
gg.toast(A0_75[2].name .. "✞ 𝐅𝐀𝐈𝐋𝐄𝐃 𝐓𝐎 𝐎𝐏𝐄𝐍 ✞")
else
gg.refineNumber(A0_75[3].value, A0_75[3].type)
gg.refineNumber(A0_75[3].value, A0_75[3].type)
gg.refineNumber(A0_75[3].value, A0_75[3].type)
if gg.getResultCount() == 0 then
gg.toast(A0_75[2].name .. "✞ 𝐅𝐀𝐈𝐋𝐄𝐃 𝐓𝐎 𝐎𝐏𝐄𝐍 ✞")
else
sl = gg.getResults(999999)
sz = gg.getResultCount()
xgsl = 0
if 999999 < sz then
sz = 999999
end-- if
for i = 1, sz do
pdsz = true
for i = 4, #A0_75 do
if pdsz == true then
pysz = {}
pysz[1] = {}
pysz[1].address = sl[i].address + A0_75[i].offset
pysz[1].flags = A0_75[i].type
szpy = gg.getValues(pysz)
pdpd = A0_75[i].lv .. ";" .. szpy[1].value
szpd = split(pdpd, ";")
tzszpd = szpd[1]
pyszpd = szpd[2]
if tzszpd == pyszpd then
pdjg = true
pdsz = true
else
pdjg = false
pdsz = false
end
end-- if
end-- for
if pdjg == true then
szpy = sl[i].address
xgxc(szpy, qmxg)
end-- if
end-- for
if xgjg == true then
gg.toast(A0_75[2].name .. "✞ 𝐒𝐔𝐂𝐂𝐄𝐒𝐒𝐅𝐔𝐋𝐋𝐘 𝐎𝐏𝐄𝐍𝐄𝐃 ✞，一✞ 𝐀𝐋𝐓𝐎𝐆𝐄𝐓𝐇𝐄𝐑" .. xgsl .. "𝐃𝐀𝐓𝐀 ✞")
else
gg.toast(A0_75[2].name .. "✞ 𝐍𝐎 𝐃𝐀𝐓𝐀 𝐅𝐎𝐔𝐍𝐃，𝐅𝐀𝐈𝐋𝐄𝐃 𝐓𝐎 𝐎𝐏𝐄𝐍 ✞")
end
end
end
end-- function

function SearchWrite(A0_76, A1_77, A2_78)
--local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86, L11_87, L12_88, L13_89, L14_90, L15_91, L16_92, L17_93, L18_94, L19_95, L20_96, L21_97
end-- function

gg.setVisible(true)
HOME = 1
function HOME()
LH1 = gg.multiChoice({
" 🔰𝐌𝐄𝐌𝐎𝐑𝐘 𝐀𝐍𝐓𝐈𝐁𝐀𝐍🔰",
" 🔰𝐃𝐀𝐓𝐀 𝐎𝐍 𝐎𝐅𝐅🔰",
" 🔰𝐖𝐀𝐋𝐋 𝐇𝐀𝐂𝐊🔰",
" 🔰𝐂𝐎𝐋𝐎𝐑 𝐇𝐀𝐂𝐊🔰",
"🔰𝐋𝐎𝐁𝐁𝐘 𝐕𝐀𝐋𝐔𝐄𝐒🔰",
" 🔰𝐆𝐀𝐌𝐄 𝐕𝐀𝐋𝐔𝐄𝐒🔰",
" 🔰𝐁𝐑𝐔𝐓𝐀𝐋 𝐕𝐀𝐋𝐔𝐄𝐒🔰",
" 🔰𝐀𝐍𝐓𝐈 𝐑𝐄𝐏𝐎𝐑𝐓𝐒🔰",
" 🔰𝐏𝐔𝐁𝐆 𝐒𝐏𝐄𝐂𝐈𝐀𝐋🔰",
"🔰🅴🆇🅸🆃🔰",
"˜”✞°•.✞°• 𝙲𝙾𝙽𝚃𝙰𝙲𝚃 •°✞.•°✞”˜"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━░░✞░░━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳✞✞ LALU CHAUDHERY ✞✞✞🇮🇳\n🇮🇳✞─━━━━━━░░✞░░━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LH1 == nil then
else
if LH1[1] == true then
MA()
end-- if
if LH1[2] == true then
DNF()
end-- if
if LH1[3] == true then
WH()
end-- if
if LH1[4] == true then
CH()
end-- if
if LH1[5] == true then
LVS()
end-- if
if LH1[6] == true then
GVS()
end-- if
if LH1[7] == true then
BVS()
end-- if
if LH1[8] == true then
ARS()
end-- if
if LH1[9] == true then
PGSPL()
end-- if
if LH1[10] == true then
LHEXIT()
end-- if
if LH1[11] == true then
CONT()
end-- if
end
LH = -1
end-- function

function MA()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.searchNumber("288,232,579,469,934,592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.setVisible(false)
gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.searchNumber("565,157,566,611,456", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.setVisible(false)
gg.searchNumber("67109377", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.setVisible(false)
gg.searchNumber("288,233,678,981,562,368", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.searchNumber("578,351,706,144,768", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)




ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
bITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;0~20;131586::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_DWORD,
freeze = true,
value = 0
}
})
end-- for
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.searchNumber("1", gg.TYPE_QWORD | gg.TYPE_XOR | gg.TYPE_FLOAT | gg.TYPE_WORD | gg.TYPE_BYTE | gg.TYPE_DOUBLE | gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐄𝐌𝐎𝐑𝐘 𝐀𝐍𝐓𝐈𝐁𝐀𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function DNF()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("220676386071773185", gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll("220676386036121600", gg.TYPE_QWORD)
gg.sleep(6000)
gg.editAll("220676386071773185", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐃𝐀𝐓𝐀 𝐎𝐍 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WH()
LG = gg.multiChoice({
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝐀𝐋𝐋 𝐕𝟏",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝐀𝐋𝐋 𝐕𝟐",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟕𝟖𝟕𝟎",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟖𝟖𝟗𝟓",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟔𝟏𝟎",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟖𝟏𝟎",
"𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟖𝟐𝟎",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟐𝟓-𝟔𝟑𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟒𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟓𝟓-𝟕𝟐𝟎",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟔𝟎",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟓𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟔𝟓",
"𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟐𝟎𝐆/𝟕𝟑𝟎𝐆",
"𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟐",
"𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟑",
"𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎",
"𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐗𝟐𝟎-𝐗𝟑𝟎",
"𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟏-𝐏𝟕𝟎",
"𝐖𝐇 𝐊𝐈𝐑𝐈𝐍 𝟔𝟓𝟓",
"𝐖𝐇 𝐆𝟗𝟎𝐓",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LG == nil then
else
if LG[1] == true then
WHEALON()
end-- if
if LG[2] == true then
WHEALTW()
end-- if
if LG[3] == true then
WEXO()
end-- if
if LG[4] == true then
WEXT()
end-- if
if LG[5] == true then
WEXTR()
end-- if
if LG[6] == true then
WEXFR()
end-- if
if LG[7] == true then
WEXFV()
end-- if
if LG[8] == true then
SNPON()
end-- if
if LG[9] == true then
SNPTW()
end-- if
if LG[10] == true then
SNPTHR()
end-- if
if LG[11] == true then
SNPFHR()
end-- if
if LG[12] == true then
SNPALL()
end-- if
if LG[13] == true then
SNPFVR()
end-- if
if LG[14] == true then
SNPSIX()
end-- if
if LG[15] == true then
SNPSVN()
end-- if
if LG[16] == true then
SNPEGT()
end-- if
if LG[17] == true then
MDTKON()
end-- if
if LG[18] == true then
MDTKTW()
end-- if
if LG[19] == true then
MDTKTHR()
end-- if
if LG[20] == true then
MDTKFHR()
end-- if
if LG[21] == true then
MDTKFVR()
end-- if
if LG[22] == true then
WKRN()
end-- if
if LG[23] == true then
WGNT()
end-- if
if LG[24] == true then
HOME()
end-- if
end
LH = -1
end-- function

function WHEALON()
gg.clearResults()
gg.searchNumber("4.2038954e-45;2.8025969e-45;3.5873241e-43;1.1210388e-44;0.5:129", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("1", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4.2038954e-45;2.8025969e-45;3.5873241e-43;1.1210388e-44;0.5:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝐀𝐋𝐋 𝐕𝟏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WHEALTW()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"1.1210388e-44;360.0;0.5:41\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"0.5\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"0\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.processResume()
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝐀𝐋𝐋 𝐕𝟐 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WEXO()
gg.searchNumber("0.5;0;1;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.addListItems((gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟕𝟖𝟕𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WEXT()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.2038954e-45;2.8025969e-45;3.5873241e-43;1.1210388e-44;0.5:129", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("1", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Yam = gg.getResults(4)
ITachi = gg.getResultCount()
for i = 1, ITachi do
HACKS = Yam[i].address
gg.addListItems({
[1] = {
address = HACKS,
flags = 16,
freeze = true,
value = 2
}
})
end-- for
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟖𝟖𝟗𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
CH()
end-- function

function WEXTR()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.73831721e-42;1.83673795e-40;4.59177481e-40;3.85303814e-34;2.03203972e-39;2.80259693e-45;4.20389539e-45;1.40129846e-45;1.79366203e-43;2.80259693e-45;3.58732407e-43;1.12103877e-44;776.0;360.0;0.5;776.0;360.0;0.5;0.27913400531;0.56855899096;0.765625;0.99998998642;12,000.0;0.00003;-0.00161743164;1.098618e-42;1.40129846e-45;1.40129846e-45;8.40779079e-45;1.40129846e-45;4.48415509e-44;7.00649232e-45:509", gg.TYPE_FLOAT)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
Yam = gg.getResults(4)
ITachi = gg.getResultCount()
for i = 1, ITachi do
HACKS = Yam[i].address
gg.addListItems({
[1] = {
address = HACKS,
flags = 16,
freeze = true,
value = 2
}
})
end-- for
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟔𝟏𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WEXFR()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.5873241e-43;1.1210388e-44;0.5;704.0;1.098618e-42:181", gg.TYPE_FLOAT)
gg.searchNumber("0.5", gg.TYPE_FLOAT)
t = gg.getResults(5)
gg.editAll("2", gg.TYPE_FLOAT)
t[1].value = "2"
t[2].value = "2"
t[3].value = "2"
t[4].value = "2"
t[5].value = "2"
t[1].freeze = true
t[2].freeze = true
t[3].freeze = true
t[4].freeze = true
t[5].freeze = true
gg.addListItems(t)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟖𝟏𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WEXFV()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("128;256;1144913920;1135869952;1056964608;1144913920;1135869952;1056964608;1061421056;1178304512;939239554;2;32;278528;34", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1056964608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1)
for i, i in ipairs((gg.getResults(1))) do
if i.flags == gg.TYPE_DWORD then
i.value = "0"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(1)))
gg.processResume()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐄𝐗𝐘𝐍𝐎𝐒 𝟗𝟖𝟐𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPON()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("\"2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("\"2\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"120\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("\"5.8013756e-42F;-5.5695588e-40F;2.0F::100\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"2\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"120\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(30, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟐𝟓-𝟔𝟑𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPTW()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟒𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPTHR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
ALi = gg.getResults(100)
ITachi = gg.getResultCount()
if 100 < ITachi then
ITachi = 100
end-- if
for i = 1, ITachi do
Adnan = ALi[i].address
gg.addListItems({
[1] = {
address = Adnan,
flags = gg.TYPE_FLOAT,
freeze = true,
value = 120
}
})
end-- for
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39::\n", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟓𝟓-𝟕𝟐𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPFHR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPALL()
gg.setRanges(1048576)
SearchWrite({
{-1.6815582E-44, 0},
{6.0320909E21, 4},
{9.7636872E-41, 8}
}, {
{5444, 0}
}, 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓 𝟓𝟎% ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
gg.setRanges(1048576)
SearchWrite({
{-2.5774195E-39, 0},
{5.1466568E21, 4},
{8.6880505E-44, 8}
}, {
{5444, 0}
}, 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓 𝟏𝟎𝟎% ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPFVR()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPSIX()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-2 145 644 340", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1 168 777 216", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-2 147 483 636", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("4F8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1 168 777 216", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPSVN()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39::\n", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟔𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNPEGT()
if gg.REGION_VIDEO == nil then
AdL = gg.REGION_BAD
else
AdL = gg.REGION_VIDEO
end
gg.setRanges(AdL)
gg.searchNumber("6.03209094e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(AdL)
gg.searchNumber("-2.57741948e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟐𝟎𝐆/𝟕𝟑𝟎𝐆 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDTKON()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4;4;2;6;5;5;1;1;1;3::769", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.clearResults(1)
gg.processResume()
gg.processResume()
gg.refineAddress("C8", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("140", gg.TYPE_FLOAT)
gg.refineNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "140"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟐✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDTKTW()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("C8", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "121"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟑 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDTKTHR()
gg.searchNumber("6.61412875e-43;2.24207754e-44;3.58732407e-43;0.5;360.0;0.5;760.0;7.00649232e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "2"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDTKFHR()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;360;640;1;1;1;-640;360 ", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.POINTER_WRITABLE then
i.value = "\"0\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5 ", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.POINTER_WRITABLE then
i.value = "\"0.5\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;0.2;100", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.POINTER_WRITABLE then
i.value = "\"0.5\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(20, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐗𝟐𝟎-𝐗𝟑𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDTKFVR()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;1.4012985e-45;4.7083628e-43;2.8025969e-45;2.2958874e-41::109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "1"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.setVisible(false)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟏-𝐏𝟕𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WKRN()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "6"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.searchNumber("56;64;80;16;80:93", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "7"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐊𝐈𝐑𝐈𝐍 𝟔𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WGNT()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5F;0.5F;0.00060000003F;0.99998998642F;0.5F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
for i, i in ipairs((gg.getResults(100))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "2"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇 𝐆𝟗𝟎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CH()
LI = gg.multiChoice({
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐄𝐗𝐘𝐍𝐎𝐒 𝐀𝐋𝐋",
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟒𝟐𝟓-𝟔𝟔𝟎",
"𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟒𝟒𝟓-𝟔𝟓𝟓",
"𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟔𝟎",
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟐𝟓",
"𝐂𝐎𝐋𝐎𝐑𝐒 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓",
"𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓",
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓",
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟓𝟓",
"𝐆𝐑𝐄𝐄𝐍 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓-𝟖𝟓𝟓",
"𝐁𝐋𝐀𝐂𝐊 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓-𝟖𝟓𝟓",
"𝐑𝐄𝐃 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟐",
"𝐘𝐄𝐋𝐋𝐎𝐖 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎",
"𝐑𝐄𝐃 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LI == nil then
else
if LI[1] == true then
YLCXA()
end-- if
if LI[2] == true then
YLCSD()
end-- if
if LI[3] == true then
CLHSD()
end-- if
if LI[4] == true then
CLHSDON()
end-- if
if LI[5] == true then
YLCSDON()
end-- if
if LI[6] == true then
CLSDMOST()
end-- if
if LI[7] == true then
CLSDON()
end-- if
if LI[8] == true then
YLCSDALL()
end-- if
if LI[9] == true then
YLCSDTW()
end-- if
if LI[10] == true then
GLCSD()
end-- if
if LI[11] == true then
BLCSD()
end-- if
if LI[12] == true then
RDCMDKON()
end-- if
if LI[13] == true then
YLCMDK()
end-- if
if LI[14] == true then
RDCMDKTW()
end-- if
if LI[15] == true then
HOME()
end-- if
end
LH = -1
end-- function

function YLCXA()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("40;48;32;16;2:45", 4, false, 536870912, 0, -1)
gg.searchNumber("40", 4, false, 536870912, 0, -1)
gg.getResults(45)
gg.editAll("36", 4)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐎𝐋𝐎𝐑 𝐄𝐗𝐘𝐍𝐎𝐒 𝐘𝐄𝐋𝐋𝐎𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
GVS()
end-- function

function YLCSD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("128;786,441;8,200;786,443:25", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(5)
gg.editAll("6", 4)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟒𝟐𝟓-𝟔𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CLHSD()
gg.clearResults()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("15", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟒𝟒𝟓-𝟔𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CLHSDON()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("536889616;8200;1194344458:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1669398530;8200;1194380045:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.refineAddress("ALI", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLCSDON()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(228)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟔𝟐𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CLSDMOST()
LHCLMOST = gg.multiChoice({
" 🇮🇳𝐘𝐄𝐋𝐋𝐎𝐖 𝟕𝟏𝟐-𝟖𝟓𝟓🇮🇳",
" 🇮🇳𝐑𝐄𝐃 𝟕𝟏𝟐-𝟖𝟓𝟓🇮🇳",
" 🇮🇳𝐆𝐑𝐄𝐄𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓🇮🇳",
" 🇮🇳𝐁𝐋𝐔𝐄 𝟕𝟏𝟐-𝟖𝟓𝟓🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHCLMOST == nil then
else
if LHCLMOST[1] == true then
YLSAT()
end-- if
if LHCLMOST[2] == true then
RDSAT()
end-- if
if LHCLMOST[3] == true then
GRSAT()
end-- if
if LHCLMOST[4] == true then
BLSAT()
end-- if
if LHCLMOST[5] == true then
CH()
end-- if
end
LH = -1
end-- function

function YLSAT()
gg.setRanges(1048576)
SearchWrite({
{8201, 0},
{8200, -8},
{1966088, 8},
{1080033282, 20}
}, {
{7, 0},
{6, -8}
}, 4)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝟕𝟏𝟐-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RDSAT()
gg.setRanges(1048576)
SearchWrite({
{8201, 0},
{8200, -8},
{1966088, 8},
{1080033282, 20}
}, {
{8200, 0},
{7, -8}
}, 4)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐃 𝟕𝟏𝟐-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GRSAT()
gg.setRanges(1048576)
SearchWrite({
{8201, 0},
{1669890065, -12},
{1194344481, -4},
{1194379814, 4}
}, {
{7, 0}
}, 4)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐑𝐄𝐄𝐍 𝟕𝟏𝟐-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BLSAT()
gg.setRanges(1048576)
SearchWrite({
{8201, 0},
{1669890065, -12},
{1194344481, -4},
{1194379814, 4}
}, {
{6, 0}
}, 4)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐋𝐔𝐄 𝟕𝟏𝟐-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CLSDON()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("8201", 4, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0A0")
gg.getResults(999)
gg.editAll("8199", 4)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐎𝐋𝐎𝐑 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLCSDALL()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0C0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7243)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0C8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7243)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLCSDTW()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GLCSD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5129822240132571145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("5129822240132571143", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐑𝐄𝐄𝐍 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BLCSD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5129822240132571145", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("5129822240132571144", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐋𝐀𝐂𝐊 𝐒𝐃𝐑𝐀𝐆𝐎𝐍 𝟖𝟒𝟓-𝟖𝟓𝟓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RDCMDKON()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("ALI", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("22", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐃 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟐𝟐 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLCMDK()
gg.clearResults()
gg.setRanges(4)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("36", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RDCMDKTW()
gg.clearResults()
gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("22", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐃 𝐌𝐄𝐃𝐈𝐀𝐓𝐄𝐊 𝐏𝟔𝟎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function LVS()
LD = gg.multiChoice({
"🇮🇳𝐒𝐀𝐅𝐄 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
"🇮🇳𝐋𝐄𝐒𝐒 𝐑𝐄𝐂𝐎𝐈𝐋🇮🇳",
"🇮🇳𝐀𝐔𝐓𝐎 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓🇮🇳",
" 🇮🇳𝐒𝐔𝐏𝐄𝐑 𝐀𝐈𝐌𝐁𝐎𝐓 𝟒𝟎𝟎𝐌🇮🇳",
"🇮🇳𝐌𝐄𝐃𝐈𝐔𝐌 𝐀𝐈𝐌𝐁𝐎𝐓🇮🇳",
"🇮🇳𝐄𝐌𝐔𝐋𝐀𝐓𝐎𝐑 𝐀𝐈𝐌𝐁𝐎𝐓🇮🇳",
" 🇮🇳𝐇𝐈𝐆𝐇 𝐃𝐀𝐌𝐀𝐆𝐄🇮🇳",
"🇮🇳𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓 𝐒𝐍𝐈𝐏𝐄𝐑 𝟗𝟓%🇮🇳",
"🇮🇳𝐒𝐔𝐏𝐄𝐑 𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓🇮🇳",
" 🇮🇳𝐌𝟒𝟏𝟔 𝐅𝐎𝐎𝐋🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LD == nil then
else
if LD[1] == true then
SAFEOP()
end-- if
if LD[2] == true then
SL()
end-- if
if LD[3] == true then
AH()
end-- if
if LD[4] == true then
SAB400()
end-- if
if LD[5] == true then
MDAB()
end-- if
if LD[6] == true then
EMAB()
end-- if
if LD[7] == true then
HGHD()
end-- if
if LD[8] == true then
HSSR()
end-- if
if LD[9] == true then
SMCT()
end-- if
if LD[10] == true then
MFOL()
end-- if
if LD[11] == true then
HOME()
end-- if
end
LH = -1
end-- function

function SL()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "0"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.processResume()
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐋𝐄𝐒𝐒 𝐑𝐄𝐂𝐎𝐈𝐋 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SAFEOP()
LHSFOP = gg.multiChoice({
"🇮🇳𝐒𝐀𝐅𝐄 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓🇮🇳",
" 🇮🇳𝐒𝐀𝐅𝐄 𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHSFOP == nil then
else
if LHSFOP[1] == true then
SFHEAD()
end-- if
if LHSFOP[2] == true then
SFMAGI()
end-- if
if LHSFOP[3] == true then
LVS()
end-- if
end
LH = -1
end-- function

function SFHEAD()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("150", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐀𝐅𝐄 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SFMAGI()
gg.setRanges(32)
gg.searchNumber("69.5;35;33", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("160;140;230", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐀𝐅𝐄 𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function AH()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("180", gg.TYPE_FLOAT)
gg.clearResults()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "200"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐔𝐓𝐎 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SAB400()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2046820353", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-476053504;-349478012:189", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-476053504", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-476053503;-476053504", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐔𝐏𝐄𝐑 𝐀𝐈𝐌𝐁𝐎𝐓 𝟒𝟎𝟎𝐌 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDAB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("101", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐄𝐃𝐈𝐔𝐌 𝐀𝐈𝐌𝐁𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function EMAB()
gg.searchNumber("999", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1.0e20", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐄𝐌𝐔𝐋𝐀𝐓𝐎𝐑 𝐀𝐈𝐌𝐁𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function HGHD()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("16000~99999;3D;0.1;1D::40", 16, false, 536870912, 0, -1)
gg.searchNumber("16000~99999", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("500000", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐇𝐈𝐆𝐇 𝐃𝐀𝐌𝐀𝐆𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function HSSR()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-460", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-560", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("250", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓 𝐒𝐍𝐈𝐏𝐄𝐑 𝟗𝟓% ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SMCT()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "100"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.editAll("100", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("180", gg.TYPE_FLOAT)
gg.clearResults()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "200"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("180", gg.TYPE_FLOAT)
gg.clearResults()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "200"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("260", gg.TYPE_FLOAT)
gg.searchNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("260", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-160", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-260", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("450", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-86.45767974854 ;16;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16;26", gg.TYPE_FLOAT)
gg.getResults(100)
ggeditAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("201103237557570765", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("201103237638520832", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐔𝐏𝐄𝐑 𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MFOL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1101004061", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝟒𝟏𝟔 𝐅𝐎𝐎𝐋 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GVS()
LR = gg.multiChoice({
" 🇮🇳𝐀𝐍𝐓𝐄𝐍𝐍𝐀🇮🇳",
" 🇮🇳𝐕𝐈𝐄𝐖 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
" 🇮🇳𝐑𝐄𝐌𝐎𝐕𝐄 𝐅𝐎𝐆🇮🇳",
"🇮🇳𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓🇮🇳",
" 🇮🇳𝐀𝐈𝐌𝐋𝐎𝐂𝐊🇮🇳",
"🇮🇳𝐅𝐀𝐒𝐓 𝐋𝐀𝐍𝐃🇮🇳",
"🇮🇳𝐉𝐔𝐌𝐏 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
" 🇮🇳𝐃𝐈𝐒𝐀𝐁𝐋𝐄 𝐒𝐏𝐄𝐂𝐓𝐀𝐓𝐄🇮🇳",
"🇮🇳𝐒𝐀𝐓𝐀𝐌𝐄𝐄 𝐖𝐄𝐀𝐏𝐄𝐎𝐍🇮🇳",
"🇮🇳𝐁𝐔𝐋𝐋𝐄𝐓 𝐍𝐎 𝐒𝐏𝐑𝐄𝐀𝐃🇮🇳",
"🇮🇳𝐔𝐍𝐋𝐈𝐌𝐈𝐓𝐄𝐃 𝐏𝐄𝐓𝐑𝐎𝐋🇮🇳",
" 🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
"🇮🇳𝐌𝐀𝐏 𝐁𝐘𝐏𝐀𝐒𝐒🇮🇳",
"🇮🇳𝐕𝐄𝐇𝐈𝐂𝐋𝐄 𝐉𝐔𝐌𝐏 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
"🇮🇳𝐂𝐑𝐎𝐒𝐒 𝐇𝐀𝐈𝐑🇮🇳",
"🇮🇳𝐁𝐔𝐋𝐋𝐄𝐓 𝐓𝐑𝐀𝐂𝐊𝐈𝐍𝐆🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LR == nil then
else
if LR[1] == true then
AN()
end-- if
if LR[2] == true then
VWON()
end-- if
if LR[3] == true then
FGRV()
end-- if
if LR[4] == true then
MB()
end-- if
if LR[5] == true then
AL()
end-- if
if LR[6] == true then
FL()
end-- if
if LR[7] == true then
HGJPOP()
end-- if
if LR[8] == true then
DS()
end-- if
if LR[9] == true then
STMW()
end-- if
if LR[10] == true then
BTNS()
end-- if
if LR[11] == true then
UTPL()
end-- if
if LR[12] == true then
SPON()
end-- if
if LR[13] == true then
MPBP()
end-- if
if LR[14] == true then
VLJO()
end-- if
if LR[15] == true then
CRHR()
end-- if
if LR[16] == true then
BLTRCK()
end-- if
if LR[17] == true then
HOME()
end-- if
end
LH = -1
end-- function

function AN()
LHANT = gg.multiChoice({
"🇮🇳𝐀𝐍𝐓𝐄𝐍𝐀 𝐏𝐑𝐎🇮🇳",
"🇮🇳𝐀𝐍𝐓𝐄𝐍𝐀 𝐆𝐇𝐈𝐋𝐋𝐈𝐄🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHANT == nil then
else
if LHANT[1] == true then
ANTPR()
end-- if
if LHANT[2] == true then
ANTGH()
end-- if
if LHANT[3] == true then
GVS()
end-- if
end
LH = -1
end-- function

function ANTPR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐍𝐓𝐄𝐍𝐀 𝐏𝐑𝐎 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ANTGH()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
gg.getResultsCount()
gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("16000", 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐍𝐓𝐄𝐍𝐀 𝐆𝐇𝐈𝐋𝐋𝐈𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function VWON()
LW = gg.multiChoice({
"🇮🇳𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝐈𝐄𝐖🇮🇳",
"🇮🇳𝐈𝐏𝐀𝐃 𝐕𝐈𝐄𝐖🇮🇳",
" 🇮🇳𝐆𝐎𝐃 𝐒𝐈𝐓 𝐕𝐈𝐄𝐖🇮🇳",
"🇮🇳𝐖𝐈𝐃𝐄 𝐕𝐈𝐄𝐖🇮🇳",
" 🇮🇳𝐒𝐊𝐘 𝐕𝐈𝐄𝐖🇮🇳",
"🇮🇳𝐃𝐑𝐎𝐍𝐄 𝐕𝐈𝐄𝐖🇮🇳",
"🇮🇳𝐄𝐀𝐑𝐓𝐇 𝐕𝐈𝐄𝐖🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LW == nil then
else
if LW[1] == true then
FSHE()
end-- if
if LW[2] == true then
IPVW()
end-- if
if LW[3] == true then
GDVW()
end-- if
if LW[4] == true then
WDVW()
end-- if
if LW[5] == true then
SYVW()
end-- if
if LW[6] == true then
DNVW()
end-- if
if LW[7] == true then
ETVW()
end-- if
if LW[8] == true then
GVS()
end-- if
end
LH = -1
end-- function

function IPVW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐈𝐏𝐀𝐃 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GDVW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1099511900928", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-5.029132178451386e+26", gg.TYPE_DOUBLE)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐎𝐃 𝐒𝐈𝐓 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WDVW()
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("657", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐈𝐃𝐄 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SYVW()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("12000", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐊𝐘 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function DNVW()
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
gg.searchNumber("220", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("1200", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐃𝐑𝐎𝐍𝐄 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ETVW()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-1.41862179e28;-1.77984175e28;-1.27257624e28;-1.77258807e28;-1.3654372e28;-8.62842233e27:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.41862179e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐄𝐀𝐑𝐓𝐇 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSHE()
LHEYE = gg.multiChoice({
" 🇮🇳𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟏🇮🇳",
" 🇮🇳𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟐🇮🇳",
" 🇮🇳𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟑🇮🇳",
" 🇮🇳𝐍𝐎𝐑𝐌𝐀𝐋 𝐕𝐈𝐄𝐖🇮🇳",
" 🇮🇳𝐂𝐋𝐎𝐒𝐄 𝐕𝐈𝐄𝐖🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHEYE == nil then
else
if LHEYE[1] == true then
FSON()
end-- if
if LHEYE[2] == true then
FSTW()
end-- if
if LHEYE[3] == true then
FSTR()
end-- if
if LHEYE[4] == true then
NOVW()
end-- if
if LHEYE[5] == true then
CLVW()
end-- if
if LHEYE[6] == true then
VWON()
end-- if
end
LH = -1
end-- function

function FSON()
setvalue(gg.getRangesList("libUE4.so")[1].start + 55410224, 16, 255)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSTW()
setvalue(gg.getRangesList("libUE4.so")[1].start + 55410224, 16, 225)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟐 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSTR()
setvalue(gg.getRangesList("libUE4.so")[1].start + 55410224, 16, 200)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐈𝐒𝐇 𝐄𝐘𝐄 𝐕𝟑 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function NOVW()
setvalue(gg.getRangesList("libUE4.so")[1].start + 55410224, 16, 300)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐍𝐎𝐑𝐌𝐀𝐋 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CLVW()
setvalue(gg.getRangesList("libUE4.so")[1].start + 55410224, 16, 700)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐋𝐎𝐒𝐄 𝐕𝐈𝐄𝐖 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FGRV()
FGRVNF = gg.multiChoice({
" 🇮🇳𝐂𝐋𝐄𝐀𝐑 𝐅𝐎𝐆🇮🇳",
" 🇮🇳𝐑𝐄𝐒𝐄𝐓 𝐅𝐎𝐆🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if FGRVNF == nil then
else
if FGRVNF[1] == true then
CLRFG()
end-- if
if FGRVNF[2] == true then
RSTFG()
end-- if
if FGRVNF[3] == true then
GVS()
end-- if
end
LH = -1
end-- function

function CLRFG()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1759781550398895551", gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll("-1759781550398895550", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐋𝐄𝐀𝐑 𝐅𝐎𝐆 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RSTFG()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1759781550398895550", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1759781550398895551", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐒𝐄𝐓 𝐅𝐎𝐆 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("69.5;35;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("190", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐀𝐆𝐈𝐂 𝐁𝐔𝐋𝐋𝐄𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function AL()
gg.setRanges(8)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("2,015,175,168.0", gg.TYPE_FLOAT)
gg.getResults(5)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐈𝐌𝐋𝐎𝐂𝐊 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FL()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1024;5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2700, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐀𝐒𝐓 𝐋𝐀𝐍𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function HGJPOP()
LHGHOP = gg.multiChoice({
"🇮🇳𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏🇮🇳",
"🇮🇳𝐌𝐄𝐃𝐈𝐔𝐌 𝐉𝐔𝐌𝐏🇮🇳",
"🇮🇳𝐅𝐑𝐎𝐍𝐓 𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏🇮🇳",
"🇮🇳𝐋𝐎𝐍𝐆 𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏🇮🇳",
"🇮🇳𝐅𝐀𝐒𝐓 𝐋𝐎𝐍𝐆 𝐉𝐔𝐌𝐏🇮🇳",
"🇮🇳𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐉𝐔𝐌𝐏🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHGHOP == nil then
else
if LHGHOP[1] == true then
OHGJP()
end-- if
if LHGHOP[2] == true then
MDHJP()
end-- if
if LHGHOP[3] == true then
FDHJP()
end-- if
if LHGHOP[4] == true then
LDHJP()
end-- if
if LHGHOP[5] == true then
FSTJP()
end-- if
if LHGHOP[6] == true then
WTHJP()
end-- if
if LHGHOP[7] == true then
GVS()
end-- if
end
LH = -1
end-- function

function OHGJP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2.01", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.01;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("20030", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MDHJP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2.01", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.01;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1005", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐄𝐃𝐈𝐔𝐌 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FDHJP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.0064923e-45F;0.6~1;1065353216D;100F;1065353216D;2500000000F;0.10000000149F;88F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.6~1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2500)
gg.editAll("3.5241295", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐑𝐎𝐍𝐓 𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function LDHJP()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.83335944e28;-5.73426691e27;-1.99678278e28;-1.32431779e28;-5.80435509e27;-5.84545857e27:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-2.83335944e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2000)
gg.editAll("-2.83335992e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐋𝐎𝐍𝐆 𝐇𝐈𝐆𝐇 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WTHJP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,890,205,508,990,664,704", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
WALLJUMPOFF = gg.getResults(100)
gg.editAll("4,890,205,509,012,684,800", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSTJP()
setvalue(gg.getRangesList("libUE4.so")[1].start + 56004260, 16, 0)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐀𝐒𝐓 𝐋𝐎𝐍𝐆 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function DS()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408;808923191::8", 4)
gg.getResults(999)
gg.editAll("1089886885", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408", 4)
gg.getResults(999)
gg.editAll("1089886885", 4)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐃𝐈𝐒𝐀𝐁𝐋𝐄 𝐒𝐏𝐄𝐂𝐓𝐀𝐓𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function STMW()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "100"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.editAll("100", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐀𝐓𝐀𝐌𝐄𝐄 𝐖𝐄𝐀𝐏𝐄𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BTNS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;16;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("101", gg.POINTER_WRITABLE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;200;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("26", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-101", gg.POINTER_WRITABLE)
gg.clearResults()
gg.searchNumber("90.4850692749F;16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("88.01", gg.POINTER_WRITABLE)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐔𝐋𝐋𝐄𝐓 𝐍𝐎 𝐒𝐏𝐑𝐄𝐀𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function UTPL()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("-999", 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐔𝐍𝐋𝐈𝐌𝐈𝐓𝐄𝐃 𝐏𝐄𝐓𝐑𝐎𝐋 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MPBP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
for i, i in ipairs((gg.getResults(100))) do
if i.flags == gg.TYPE_DWORD then
i.value = "-1"
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐀𝐏 𝐁𝐘𝐏𝐀𝐒𝐒 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function VLJO()
LHJPC = gg.multiChoice({
" 🇮🇳𝐔𝐀𝐙 𝐉𝐔𝐌𝐏🇮🇳",
" 🇮🇳𝐃𝐀𝐂𝐈𝐀 𝐉𝐔𝐌𝐏🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHJPC == nil then
else
if LHJPC[1] == true then
UZJP()
end-- if
if LHJPC[2] == true then
DCJP()
end-- if
if LHJPC[3] == true then
GVS()
end-- if
end
LH = -1
end-- function

function UZJP()
gg.clearResults()
gg.processResume()
gg.searchNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("955", gg.TYPE_FLOAT)
gg.processResume()
gg.sleep(1000)
if revert ~= nil then
gg.setValues(revert)
end-- if
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐔𝐀𝐙 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function DCJP()
gg.clearResults()
gg.processResume()
gg.searchNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)
gg.processResume()
gg.sleep(1000)
if revert ~= nil then
gg.setValues(revert)
end-- if
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐃𝐀𝐂𝐈𝐀 𝐉𝐔𝐌𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CRHR()
LHCRSH = gg.multiChoice({
" 🇮🇳𝐏𝐄𝐑𝐅𝐄𝐂𝐓 𝐂𝐑𝐎𝐒𝐒𝐇𝐀𝐈𝐑🇮🇳",
" 🇮🇳𝐒𝐌𝐀𝐋𝐋 𝐂𝐑𝐎𝐒𝐒𝐇𝐀𝐈𝐑🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHCRSH == nil then
else
if LHCRSH[1] == true then
CRHRPR()
end-- if
if LHCRSH[2] == true then
CRHRSL()
end-- if
if LHCRSH[3] == true then
GVS()
end-- if
end
LH = -1
end-- function

function CRHRPR()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0EB70A00hD;1D900A00hD", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("550292", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐏𝐄𝐑𝐅𝐄𝐂𝐓 𝐂𝐑𝐎𝐒𝐒𝐇𝐀𝐈𝐑 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CRHRSL()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("2~4;1.09375;1;18;3.5::25", 16, false, 536870912, 0, -1)
gg.searchNumber("2~4;1.09375::5", 16, false, 536870912, 0, -1)
gg.searchNumber("2~4", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("-0.5", 16)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐌𝐀𝐋𝐋 𝐂𝐑𝐎𝐒𝐒𝐇𝐀𝐈𝐑 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BLTRCK()
setvalue(gg.getRangesList("libUE4.so")[1].start + 59794008, 16, 45)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐔𝐋𝐋𝐄𝐓 𝐓𝐑𝐀𝐂𝐊𝐈𝐍𝐆 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SPON()
LFLS = gg.multiChoice({
" 🇮🇳𝐅𝐔𝐋𝐋 𝐅𝐋𝐀𝐒𝐇🇮🇳",
" 🇮🇳𝐒𝐀𝐅𝐄 𝐅𝐋𝐀𝐒𝐇🇮🇳",
" 🇮🇳𝐒𝐋𝐈𝐆𝐇𝐓 𝐅𝐋𝐀𝐒𝐇🇮🇳",
"🇮🇳𝐌𝐄𝐃𝐈𝐔𝐌 𝐅𝐋𝐀𝐒𝐇🇮🇳",
"🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐔𝐀𝐙+𝐁𝐔𝐆𝐆𝐘🇮🇳",
" 🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐊𝐍𝐎𝐂𝐊🇮🇳",
"🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐔𝐀𝐙🇮🇳",
" 🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐃𝐀𝐂𝐈𝐀🇮🇳",
" 🇮🇳𝐒𝐏𝐄𝐄𝐃 𝐁𝐔𝐋𝐋𝐄𝐓🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LFLS == nil then
else
if LFLS[1] == true then
FLFS()
end-- if
if LFLS[2] == true then
SFFLS()
end-- if
if LFLS[3] == true then
SHF()
end-- if
if LFLS[4] == true then
MMFS()
end-- if
if LFLS[5] == true then
SDUB()
end-- if
if LFLS[6] == true then
SDKK()
end-- if
if LFLS[7] == true then
SDUZ()
end-- if
if LFLS[8] == true then
SDDA()
end-- if
if LFLS[9] == true then
SPBT()
end-- if
if LFLS[10] == true then
GVS()
end-- if
end
LH = -1
end-- function

function SHF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.06", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐋𝐈𝐆𝐇𝐓 𝐅𝐋𝐀𝐒𝐇 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SFFLS()
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-2.78698203e28;-3.74440972e28;-1.13688328e-13;-5.76572731e27;-5.85518782e27:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.78698203e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-6.15494476e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐀𝐅𝐄 𝐅𝐋𝐀𝐒𝐇 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FLFS()
LHFFS = gg.multiChoice({
" 🇮🇳𝐅𝐔𝐋𝐋 𝐅𝐋𝐀𝐒𝐇 𝐎𝐍🇮🇳",
" 🇮🇳𝐅𝐈𝐗 𝐃𝐀𝐌𝐀𝐆𝐄🇮🇳",
"🇮🇳𝐑𝐄𝐒𝐄𝐓 𝐍𝐎𝐑𝐌𝐀𝐋 𝐒𝐏𝐄𝐄𝐃🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHFFS == nil then
else
if LHFFS[1] == true then
FFLON()
end-- if
if LHFFS[2] == true then
FOFIX()
end-- if
if LHFFS[3] == true then
RSTNRF()
end-- if
if LHFFS[4] == true then
GVS()
end-- if
end
LH = -1
end-- function

function FFLON()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999999)
gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999999)
gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐔𝐋𝐋 𝐅𝐋𝐀𝐒𝐇 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
gg.setVisible(false)
end-- function

function FOFIX()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50000~100000;0;1;5D~100D::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.setVisible(false)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐈𝐗 𝐃𝐀𝐌𝐀𝐆𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RSTNRF()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999999)
gg.editAll(" -1,296,744,149,883,614,555", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999999)
gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐒𝐄𝐓 𝐍𝐎𝐑𝐌𝐀𝐋 𝐒𝐏𝐄𝐄𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
gg.setVisible(false)
end-- function

function MMFS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(99)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.20", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝐄𝐃𝐈𝐔𝐌 𝐅𝐋𝐀𝐒𝐇 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SDUB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,510,805,389,551,707,558", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
SPEEDVOFF1 = gg.getResults(100)
gg.editAll("4,934,185,974,142,451,712", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,571,418,540,709,091,738", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
SPEEDVOFF2 = gg.getResults(100)
gg.editAll("4,571,418,540,807,667,712", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
SPEEDVOFF3 = gg.getResults(1000)
gg.editAll("-0.25", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
SPEEDVOFF4 = gg.getResults(50)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐏𝐄𝐄𝐃 𝐔𝐀𝐙+𝐁𝐔𝐆𝐆𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SDKK()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-2.73959284e28;-2.73959284e28:57729", gg.TYPE_FLOAT)
gg.isVisible(false)
gg.getResults(81818181)
gg.editAll("-2.73959298e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐏𝐄𝐄𝐃 𝐊𝐍𝐎𝐂𝐊 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SDUZ()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857;0.30000001192;0.94117647409::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("250.241295", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐏𝐄𝐄𝐃 𝐔𝐀𝐙 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SDDA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1000;10;4D;4D;50;5;2;0.03::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll("-0.23", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐏𝐄𝐄𝐃 𝐃𝐀𝐂𝐈𝐀 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SPBT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.46691286564;23.5222568512;0.000228405::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23.5222568512;0.000228405", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("150;500", gg.TYPE_FLOAT)
gg.editAll("67.5;225", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.searchNumber(35000, gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll(800000, gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐏𝐄𝐄𝐃 𝐁𝐔𝐋𝐋𝐄𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BVS()
LP = gg.multiChoice({
" 🇮🇳𝐈𝐍𝐒𝐓𝐀𝐍𝐓 𝐇𝐈𝐓 𝟑𝟔𝟎°🇮🇳",
"🇮🇳𝐍𝐎 𝐆𝐑𝐀𝐒𝐒+𝐓𝐑𝐄𝐄+𝐇𝐎𝐌𝐄🇮🇳",
"🇮🇳𝐑𝐎𝐂𝐊𝐄𝐓 𝐏𝐀𝐑𝐀𝐂𝐇𝐔𝐓𝐄🇮🇳",
"🇮🇳𝐅𝐋𝐘 𝐔𝐀𝐙🇮🇳",
" 🇮🇳𝐍𝐎 𝐅𝐎𝐎𝐓 𝐒𝐓𝐄𝐏🇮🇳",
"🇮🇳𝐁𝐎𝐋𝐓 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃🇮🇳",
"🇮🇳𝐑𝐀𝐍𝐆𝐄 𝐒𝐇𝐎𝐓🇮🇳",
"🇮🇳𝐋𝐎𝐍𝐆 𝐑𝐀𝐍𝐆𝐄 𝐏𝐈𝐂𝐊𝐔𝐏🇮🇳",
" 🇮🇳𝐙𝐎𝐎𝐌 𝐒𝐂𝐎𝐏𝐄𝐒🇮🇳",
" 🇮🇳𝐒𝐊𝐘 𝐂𝐎𝐋𝐎𝐑𝐒🇮🇳",
" 🇮🇳𝐒𝐈𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐏𝐓𝐈𝐎𝐍🇮🇳",
"🇮🇳𝐖𝐀𝐋𝐋 𝐒𝐇𝐎𝐓🇮🇳",
" 🇮🇳𝐐𝐔𝐈𝐂𝐊 𝐒𝐇𝐎𝐓🇮🇳",
"🇮🇳𝐀𝐍𝐓𝐈 𝐒𝐇𝐀𝐊𝐄🇮🇳",
"🇮🇳𝐎𝐍𝐄 𝐒𝐇𝐎𝐓 𝐊𝐈𝐋𝐋🇮🇳",
"🇮🇳𝐖𝐀𝐋𝐊 𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LP == nil then
else
if LP[1] == true then
INH()
end-- if
if LP[2] == true then
NGTH()
end-- if
if LP[3] == true then
RPC()
end-- if
if LP[4] == true then
FYUZ()
end-- if
if LP[5] == true then
NFS()
end-- if
if LP[6] == true then
BONR()
end-- if
if LP[7] == true then
RS()
end-- if
if LP[8] == true then
LRP()
end-- if
if LP[9] == true then
ZSP()
end-- if
if LP[10] == true then
SCR()
end-- if
if LP[11] == true then
SSO()
end-- if
if LP[12] == true then
WLST()
end-- if
if LP[13] == true then
QKST()
end-- if
if LP[14] == true then
ANSK()
end-- if
if LP[15] == true then
ONSK()
end-- if
if LP[16] == true then
WWTH()
end-- if
if LP[17] == true then
HOME()
end-- if
end
LH = -1
end-- function

function INH()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐈𝐍𝐒𝐓𝐀𝐍𝐓 𝐇𝐈𝐓 𝟑𝟔𝟎° ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function NGTH()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;4D;1F;1F;1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
NOHOOFF = gg.getResults(1000)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐍𝐎 𝐆𝐑𝐀𝐒𝐒+𝐓𝐑𝐄𝐄+𝐇𝐎𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RPC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"0\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"0\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0,25;0,036", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0,25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0,25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0,25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"0,25\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐎𝐂𝐊𝐄𝐓 𝐏𝐀𝐑𝐀𝐂𝐇𝐔𝐓𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FYUZ()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐋𝐘 𝐔𝐀𝐙 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function NFS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐍𝐎 𝐅𝐎𝐎𝐓 𝐒𝐓𝐄𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BONR()
SNPNR = gg.multiChoice({
"🇮🇳𝐊𝐀𝐑𝟗𝟖 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃🇮🇳",
" 🇮🇳𝐀𝐖𝐌 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃🇮🇳",
"🇮🇳𝐌𝟐𝟒 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if SNPNR == nil then
else
if SNPNR[1] == true then
KRNR()
end-- if
if SNPNR[2] == true then
AWNR()
end-- if
if SNPNR[3] == true then
MTNR()
end-- if
if SNPNR[4] == true then
BVS()
end-- if
end
LH = -1
end-- function

function KRNR()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("76000;1.89999997616;1.70000004768", 16, false, 536870912, 0, -1)
gg.searchNumber("1.89999997616;1.70000004768", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐊𝐀𝐑𝟗𝟖 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function AWNR()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐖𝐌 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function MTNR()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("79000;1.79999995232;1.70000004768", 16, false, 536870912, 0, -1)
gg.searchNumber("1.79999995232;1.70000004768", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝟐𝟒 𝐍𝐎 𝐑𝐄𝐋𝐎𝐀𝐃 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RS()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
RSOFF = gg.getResults(3)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐀𝐍𝐆𝐄 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function LRP()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("244032580616192", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("213237688639488", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐋𝐎𝐍𝐆 𝐑𝐀𝐍𝐆𝐄 𝐏𝐈𝐂𝐊𝐔𝐏 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WLST()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("9.9999997e-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("3.4e38", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐀𝐋𝐋 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function QKST()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000", gg.TYPE_FLOAT)
gg.searchNumber("35000")
gg.getResults(20)
gg.editAll("800000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐐𝐔𝐈𝐂𝐊 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ANSK()
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐍𝐓𝐈 𝐒𝐇𝐀𝐊𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ONSK()
LO = gg.multiChoice({
" 🇮🇳𝐌𝟒𝟏𝟔 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓🇮🇳",
" 🇮🇳𝐀𝐊𝐌 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓🇮🇳",
"🇮🇳𝐀𝐋𝐋 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓🇮🇳",
" 🇮🇳𝐎𝐍𝐄 𝐇𝐈𝐓 𝐁𝐑𝐔𝐓𝐀𝐋🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LO == nil then
else
if LO[1] == true then
M4OK()
end-- if
if LO[2] == true then
AKOK()
end-- if
if LO[3] == true then
ALOK()
end-- if
if LO[4] == true then
OHBT()
end-- if
if LO[5] == true then
BVS()
end-- if
end
LH = -1
end-- function

function M4OK()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐌𝟒𝟏𝟔 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function AKOK()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐊𝐌 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ALOK()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(105)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐋𝐋 𝐎𝐍𝐄 𝐒𝐇𝐎𝐓 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function OHBT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("340000~400000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("340000~400000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("100;-1082130432;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1082130432", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.clearResults()
gg.editAll("99999", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("340000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("340000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"340000\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0,000005;0,000007;0,001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0,000005;0,000007;0,001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"0,5\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(90, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐎𝐍𝐄 𝐇𝐈𝐓 𝐁𝐑𝐔𝐓𝐀𝐋 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WWTH()
LWT = gg.multiChoice({
" 🇮🇳𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐎𝐍🇮🇳",
" 🇮🇳𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐎𝐅𝐅🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LWT == nil then
else
if LWT[1] == true then
WWTHN()
end-- if
if LWT[2] == true then
WWTHF()
end-- if
if LWT[3] == true then
BVS()
end-- if
end
LH = -1
end-- function

function WWTHN()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("3497450139768418399", gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll("9074961892185783746", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WWTHF()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("9074961892185783746", gg.TYPE_QWORD)
gg.getResults(69)
gg.editAll("3497450139768418399", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐀𝐋𝐋 𝐓𝐇𝐑𝐎𝐔𝐆𝐇 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ZSP()
LK = gg.multiChoice({
" 🇮🇳𝐙𝐎𝐎𝐌 𝟒𝐗 𝐎𝐍🇮🇳",
"🇮🇳𝐙𝐎𝐎𝐌 𝟒𝐗 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐙𝐎𝐎𝐌 𝟖𝐗 𝐎𝐍🇮🇳",
"🇮🇳𝐙𝐎𝐎𝐌 𝟖𝐗 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐙𝐎𝐎𝐌 𝟏𝟓𝐗 𝐎𝐍🇮🇳",
"🇮🇳𝐙𝐎𝐎𝐌 𝟏𝟓𝐗 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐙𝐎𝐎𝐌 𝟐𝟎𝐗 𝐎𝐍🇮🇳",
"🇮🇳𝐙𝐎𝐎𝐌 𝟐𝟎𝐗 𝐎𝐅𝐅🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LK == nil then
else
if LK[1] == true then
Z4N()
end-- if
if LK[2] == true then
Z4F()
end-- if
if LK[3] == true then
Z8N()
end-- if
if LK[4] == true then
Z8F()
end-- if
if LK[5] == true then
Z15N()
end-- if
if LK[6] == true then
Z15F()
end-- if
if LK[7] == true then
Z20N()
end-- if
if LK[8] == true then
Z20F()
end-- if
if LK[9] == true then
BVS()
end-- if
end
LH = -1
end-- function

function Z4N()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟒𝐗 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z4F()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟒𝐗 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z8N()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟖𝐗 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z8F()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟖𝐗 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z15N()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟏𝟓𝐗 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z15F()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;9;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟏𝟓𝐗 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z20N()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("4", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟐𝟎𝐗 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function Z20F()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐙𝐎𝐎𝐌 𝟐𝟎𝐗 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SCR()
LL = gg.multiChoice({
" 🇮🇳𝐁𝐋𝐀𝐂𝐊 𝐒𝐊𝐘🇮🇳",
" 🇮🇳𝐖𝐇𝐈𝐓𝐄 𝐒𝐊𝐘🇮🇳",
" 🇮🇳𝐂𝐋𝐄𝐀𝐑 𝐒𝐊𝐘🇮🇳",
"🇮🇳𝐑𝐄𝐃 𝐒𝐊𝐘🇮🇳",
" 🇮🇳𝐑𝐀𝐈𝐍𝐁𝐎𝐖 𝐒𝐊𝐘🇮🇳",
" 🇮🇳𝐒𝐔𝐍𝐒𝐄𝐓 𝐒𝐊𝐘🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LL == nil then
else
if LL[1] == true then
BSKY()
end-- if
if LL[2] == true then
WSKY()
end-- if
if LL[3] == true then
CSKY()
end-- if
if LL[4] == true then
RSKY()
end-- if
if LL[5] == true then
RBSKY()
end-- if
if LL[6] == true then
SNSKY()
end-- if
if LL[7] == true then
BVS()
end-- if
end
LH = -1
end-- function

function BSKY()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"-90\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
i.value = "\"-200\""
i.freeze = true
end-- if
end-- for
gg.addListItems((gg.getResults(23, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐋𝐀𝐂𝐊 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WSKY()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.5;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐇𝐈𝐓𝐄 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CSKY()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐋𝐄𝐀𝐑 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RSKY()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐃 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RBSKY()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐀𝐈𝐍𝐁𝐎𝐖 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SNSKY()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100;0D;403200;403200::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100;0D;403200::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐔𝐍𝐒𝐄𝐓 𝐒𝐊𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SSO()
LHFAL = gg.multiChoice({
" 🇮🇳𝐒𝐈𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍🇮🇳",
"🇮🇳𝐒𝐈𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐅𝐑𝐎𝐍𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍🇮🇳",
"🇮🇳𝐅𝐑𝐎𝐍𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐒𝐓𝐀𝐍𝐃 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍🇮🇳",
"🇮🇳𝐒𝐓𝐀𝐍𝐃 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅🇮🇳",
" 🇮🇳𝐏𝐑𝐎𝐍𝐄 𝐒𝐂𝐎𝐏𝐄🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHFAL == nil then
else
if LHFAL[1] == true then
SSNN()
end-- if
if LHFAL[2] == true then
SSFF()
end-- if
if LHFAL[3] == true then
FSNN()
end-- if
if LHFAL[4] == true then
FSFF()
end-- if
if LHFAL[5] == true then
SSPN()
end-- if
if LHFAL[6] == true then
SSPF()
end-- if
if LHFAL[7] == true then
PRSC()
end-- if
if LHFAL[8] == true then
BVS()
end-- if
end
LH = -1
end-- function

function SSNN()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐈𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SSFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-4767057191653227520", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐈𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSNN()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4848124999984742400", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐑𝐎𝐍𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function FSFF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4848124999984742400", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4138667321167981973", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐅𝐑𝐎𝐍𝐓 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SSPN()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐓𝐀𝐍𝐃 𝐒𝐂𝐎𝐏𝐄 𝐎𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SSPF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-205;-105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝐓𝐀𝐍𝐃 𝐒𝐂𝐎𝐏𝐄 𝐎𝐅𝐅 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PRSC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4304066855334325713", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("4304066855334325713", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("4304066855334325713", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4304066855360921600", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐏𝐑𝐎𝐍𝐄 𝐒𝐂𝐎𝐏𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ARS()
LC = gg.multiChoice({
" 🇮🇳𝐀𝐍𝐓𝐈 𝐑𝐄𝐏𝐎𝐑𝐓🇮🇳",
"🇮🇳𝐀𝐍𝐓𝐈 𝟑𝐑𝐃 𝐏𝐀𝐑𝐓𝐘 (𝐋𝐎𝐆𝐎)🇮🇳",
" 🇮🇳𝐀𝐍𝐓𝐈𝐁𝐀𝐍 𝟏𝟎𝐘/𝐌🇮🇳",
" 🇮🇳𝐑𝐄𝐍𝐀𝐌𝐄 𝐎𝐁𝐁🇮🇳",
"🇮🇳𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐎𝐁𝐁🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LC == nil then
else
if LC[1] == true then
ANRP()
end-- if
if LC[2] == true then
ATPL()
end-- if
if LC[3] == true then
ANBM()
end-- if
if LC[4] == true then
ROB()
end-- if
if LC[5] == true then
OOB()
end-- if
if LC[6] == true then
HOME()
end-- if
end
LH = -1
end-- function

function ANRP()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("9999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("1954047316", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("99999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("1970037078", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1954047316;1970037078;;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,970,037,078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk/*.*")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk/*.*")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/P")
os.remove("/storage/emulated/0/tencent/beacon/meta.dat")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*.*")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk/*.*")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/tencent/beacon/meta.dat")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.tencent.ig/app_appcache")
os.remove("/data/data/com.tencent.ig/app_bugly")
os.remove("/data/data/com.tencent.ig/app_crashrecord")
os.remove("/data/data/com.tencent.ig/cache")
os.remove("/data/data/com.tencent.ig/code_cache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.pubg.krmobile/app_appcache")
os.remove("/data/data/com.pubg.krmobile/app_bugly")
os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
os.remove("/data/data/com.pubg.krmobile/cache")
os.remove("/data/data/com.pubg.krmobile/code_cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/crashinfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Movies")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files")
os.remove("/storage/emulated/0/Android/data/com.ludashi.superboost")
os.remove("/storage/emulated/0/Android/data/io.va.exposed/files")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/al")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Unity")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig.com.vng.pubgmobile.com.pubg.krmobile.com.rekoo.pubgmobile.com.tencent.iglite/files/Pictures")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_appcache")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_bugly")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/app_crashrecord")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/cache")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/code_cache")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_appcache")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_crashrecord")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/code_cache")
os.remove("/data/data/com.tencent.ig/app_bugly/jni_log_1577506835319.txt")
os.remove("/data/data/com.tencent.ig/app_bugly/sys_log_1577506835319.txt")
os.remove("/data/data/com.tencent.ig/app_bugly/tomb_1577359201742.txt")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_bugly/jni_log_1577508070218.txt")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_bugly/sys_log_1577508070218.txt")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/app_crashrecord/1004")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/tmp6581746537038722605.tmp")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/volley/-1876432238937930483")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/cache/volley/402123874-1414136575")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/code_cache/com.android.opengl.shaders_cache")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/code_cache/com.android.opengl.shaders_cachecache")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/iMSDK/2_unknown-device-id_9999_20191228101110.log")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/__tsecache.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustAttribution")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoActivityState")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoPackageQueue")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AppEventsLogger.persistedevents")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/gcTestConfig.txt")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tpnlcache.data")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/iMSDK/2_unknown-device-id_9999_20191228101110.gz")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AdjustIoActivityState")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/AppEventsLogger.persistedevents")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/hawk_data")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/hawk_data_init")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/mycpuinfo")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/TAPM_CM_AUDIT")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tersafe.update")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_app_915c.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_cs_stat2.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss.i.m.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/comm.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/config2.xml.b99a2eec")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/config3.xml")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/gp4.ano.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/mn_cache.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/mrpcs.data")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_base.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_cef.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_cfg2.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_emu_c2.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_lcp.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_r_record.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss_shp_tmp.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tss.ano.dat")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/files/tss_tmp/tssmua.zip")
os.remove("/data/user/0/com.tencent.ighk/sandboxdata/com.tencent.ig/data/no_backup/com.google.android.gms.appid-no-backup")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud/GCloud_2019122620.log")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud/GCloud_2019122810.log")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/jni_log_1578198267363.txt")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/sys_log_1578198267363.txt")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_crashrecord/1004")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/000003.log")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/CURRENT")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOCK")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOG")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/MANIFEST-000001")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index-dir/the-real-index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index-dir/the-real-index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/GPUCache/index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/000003.log")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/CURRENT")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOCK")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/LOG")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Local Storage/leveldb/MANIFEST-000001")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/000003.log")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/CURRENT")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/LOCK")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/LOG")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Session Storage/MANIFEST-000001")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Cookies")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Cookies-journal")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Web Data")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/Default/Web Data-journal")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/pref_store")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/variations_seed")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/variations_stamp")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_webview/webview_data.lock")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/arm/1510898742191.odex")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/arm/1510898742191.vdex")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/oat/1510898742191.jar.cur.prof")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-934765161456825916")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-12641718651726807727")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-14816519161082035398")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/587138223-1144374039")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/738700132-1860930799")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/1519755986-631348890")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/414639347624179972")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/13692830731615832150")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/15197559861070317552")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-934765161456825916")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-12641718651726807727")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/-14816519161082035398")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/587138223-1144374039")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/738700132-1860930799")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/1519755986-631348890")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/414639347624179972")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/13692830731615832150")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/volley/15197559861070317552")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Crashpad/settings.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/index-dir/the-real-index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/6aaed60636ee0201_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/16351c91809a9cf8_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/Code Cache/js/index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/index-dir/the-real-index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/1cc791b735648e18_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/3e04d0f8697c78a2_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/9c96b53a2bb0e874_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/79f7c877fb1f712a_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/81e743f2cb5a2b64_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/88f0cbb8b8e69c23_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/7556c1835650e1d4_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/382231779e7438b6_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/a4924b32c9d742ea_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/d495fa4a78df46ba_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/dfe6b2497a7513ba_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/ebe8cb2e971c8360_0")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/Default/HTTP Cache/index")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/WebView/font_unique_name_table.pb")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp3597813810324477687.tmp")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp3610993446905838121.tmp")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/cache/tmp7808321707509744993.tmp")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/code_cache/com.android.opengl.shaders_cache")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105100549.log")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105100451.gz")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105095426.gz")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/iMSDK/2_unknown-device-id_9999_20200105095150.gz")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/mn_cache.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_cef.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss_r_record.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_tmp/tss.ano.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/__tsecache.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustAttribution")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustIoActivityState")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/AdjustIoPackageQueue")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/apm_cc")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/cache.crc.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/gcTestConfig.txt")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/hawk_data_init")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/mycpuinfo")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tersafe.update")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tpnlcache.data")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_app_915c.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss_cs_stat2.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/files/tss.i.m.dat")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/no_backup/com.google.android.gms.appid-no-backup")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/jni_log_1578198950239.txt")
os.remove("/data/user/0/com.tencent.ig.ml/com.tencent.ig/data/data/0/com.tencent.ig/app_bugly/sys_log_1578198950239.txt")
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄 𝐓𝐇𝐈𝐒 ✞ 𝐁𝐄𝐅𝐎𝐑𝐄 & 𝐀𝐅𝐓𝐄𝐑 𝐄𝐕𝐄𝐑𝐘 𝐌𝐀𝐓𝐂𝐇 𝐓𝐎 𝐀𝐕𝐎𝐈𝐃 𝐑𝐄𝐏𝐎𝐑𝐓𝐒 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ATPL()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("13,073.3740234375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchAddress("ADNAN", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.21956299e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchAddress("ADNAN", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("9.219563e-41;1.8405911e-35:133", gg.TYPE_FLOAT)
gg.refineNumber("9.219563e-41", gg.TYPE_FLOAT)
gg.getResults(5)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐍𝐓𝐈 𝟑𝐑𝐃 𝐏𝐀𝐑𝐓𝐘 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ANBM()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408;808923191::8", 4)
gg.getResults(999)
gg.editAll("1089886885", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("909391408", 4)
gg.getResults(999)
gg.editAll("1089886885", 4)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67,109,633::2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2000)
gg.editAll("0,0", gg.TYPE_FLOAT)
gg.clearResults(1000)
gg.searchNumber("67,109,633", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 4, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67,109,633", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1,970,037,078", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.searchNumber("0", gg.TYPE_DWORD)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67,109,633", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults(1000)
gg.searchNumber("67,109,633", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67,109,633", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"8,29,459\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"135682\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133378\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"135938\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134914\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133635\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"131586\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"131842\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133634\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134402\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"144387\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"147971\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"196867\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"70658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67110145\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"327939\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"262403\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"131331\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"83887361\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"100664577\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"117441793\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11082001)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(131104)
gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.setRanges(131104)
gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("0", gg.TYPE_DWORD)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("30", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐀𝐍𝐓𝐈𝐁𝐀𝐍 𝟏𝟎𝐘/𝐌 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function ROB()
gg.clearResults()
os.rename("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obb/", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obbYam")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obb/", "/storage/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obbYam")
os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obb/", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obbYam")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obb/", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obbYam")
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐍𝐀𝐌𝐄 𝐎𝐁𝐁 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function OOB()
os.rename("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obbYam/", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obb")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obbYam/", "/storage/emulated/0/Android/obb/com.tencent.ig/main.14350.com.tencent.ig.obb")
os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obbYam/", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obb")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obbYam/", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.14355.com.pubg.krmobile.obb")
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐎𝐑𝐈𝐆𝐈𝐍𝐀𝐋 𝐎𝐁𝐁 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PGSPL()
LPTM = gg.multiChoice({
" 🇮🇳𝐏𝐔𝐁𝐆 𝐓𝐇𝐄𝐌𝐄𝐒🇮🇳",
"🇮🇳𝐏𝐔𝐁𝐆 𝐌𝐎𝐃𝐄𝐒🇮🇳",
"🇮🇳𝐘𝐄𝐋𝐋𝐎𝐖 𝐁𝐔𝐋𝐋𝐄𝐓𝐒🇮🇳",
"🇮🇳𝐂𝐀𝐑𝐓𝐎𝐎𝐍 𝐆𝐑𝐀𝐏𝐇𝐈𝐂𝐒🇮🇳",
" 🇮🇳𝐇𝐔𝐆𝐄 𝐄𝐍𝐄𝐌𝐘𝐒🇮🇳",
"🇮🇳𝐈𝐍𝐕𝐈𝐒𝐈𝐁𝐋𝐄 𝐂𝐇𝐀𝐑𝐀𝐂𝐓𝐄𝐑🇮🇳",
" 🇮🇳𝐕𝐈𝐄𝐖 𝐁𝐀𝐍 𝐂𝐎𝐃𝐄🇮🇳",
" 🇮🇳𝐖𝐄𝐀𝐏𝐎𝐍 𝐁𝐀𝐑🇮🇳",
"🇮🇳𝐃𝐑𝐄𝐒𝐒 𝐒𝐊𝐈𝐍🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LPTM == nil then
else
if LPTM[1] == true then
PGTHME()
end-- if
if LPTM[2] == true then
PGMODE()
end-- if
if LPTM[3] == true then
YELBUL()
end-- if
if LPTM[4] == true then
CRTNG()
end-- if
if LPTM[5] == true then
BIGEN()
end-- if
if LPTM[6] == true then
INVSCH()
end-- if
if LPTM[7] == true then
VWBNCD()
end-- if
if LPTM[8] == true then
WPNBAR()
end-- if
if LPTM[9] == true then
DRSKIN()
end-- if
if LPTM[10] == true then
HOME()
end-- if
end
LH = -1
end-- function

function YELBUL()
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-5.78017776e27;-1.38573889e28;-5.70522317e27;-8.16417888e27;-8.16659732e27:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-5.78017776e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐁𝐔𝐋𝐋𝐄𝐓𝐒 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function CRTNG()
gg.clearResults(3639784)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-2.74149666e28;-4.95327131e27;-9.26775951e22;-5.45864068e27;-5.46105912e27;-1.22782033e23:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.74149666e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐂𝐀𝐑𝐓𝐎𝐎𝐍 𝐆𝐑𝐀𝐏𝐇𝐈𝐂𝐒 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function BIGEN()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-5.47552844908118E27;-3.690791725841273E20;-2.02910649e20;-9.399226343304525E20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("58C", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.02910649e20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐇𝐔𝐆𝐄 𝐄𝐍𝐄𝐌𝐘𝐒 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function INVSCH()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.3805679e21;-1.3620439e28;-1.3978205e24:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.3620439e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐈𝐍𝐕𝐈𝐒𝐈𝐁𝐋𝐄 𝐂𝐇𝐀𝐑𝐀𝐂𝐓𝐄𝐑 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function VWBNCD()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐕𝐈𝐄𝐖 𝐁𝐀𝐍 𝐂𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WPNBAR()
LHWPBR = gg.multiChoice({
"🇮🇳𝐖𝐄𝐀𝐏𝐎𝐍 𝐁𝐀𝐑 𝟓𝟎%🇮🇳",
" 🇮🇳𝐖𝐄𝐀𝐏𝐎𝐍 𝐁𝐀𝐑 𝟏𝟎𝟎%🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHWPBR == nil then
else
if LHWPBR[1] == true then
WPNBRFT()
end-- if
if LHWPBR[2] == true then
WPNBRHD()
end-- if
if LHWPBR[3] == true then
PGSPL()
end-- if
end
LH = -1
end-- function

function WPNBRFT()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1634692266", gg.TYPE_DWORD)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐄𝐀𝐏𝐎𝐍 𝐁𝐀𝐑 𝟓𝟎% ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function WPNBRHD()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1634692266", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐖𝐄𝐀𝐏𝐎𝐍 𝐁𝐀𝐑 𝟏𝟎𝟎% ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function DRSKIN()
LHSKIN = gg.multiChoice({
"🇮🇳𝐓𝐑𝐈𝐀𝐋 𝐒𝐊𝐈𝐍🇮🇳",
"🇮🇳𝐆𝐎𝐃𝐙𝐈𝐋𝐋𝐀 𝐒𝐊𝐈𝐍🇮🇳",
"🇮🇳𝐒𝟏𝟐 𝐌𝐀𝐗 𝐑𝐏 𝐒𝐊𝐈𝐍🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LHSKIN == nil then
else
if LHSKIN[1] == true then
TRLSKN()
end-- if
if LHSKIN[2] == true then
GDZSKN()
end-- if
if LHSKIN[3] == true then
SMXSKN()
end-- if
if LHSKIN[4] == true then
PGSPL()
end-- if
end
LH = -1
end-- function

function TRLSKN()
gg.searchNumber("109;1025", gg.TYPE_DWORD)
gg.searchNumber("109", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐓𝐑𝐈𝐀𝐋 𝐒𝐊𝐈𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GDZSKN()
qmnb = {
{memory = 32},
{
name = "🇮🇳𝐆𝐎𝐃𝐙𝐈𝐋𝐋𝐀 𝐒𝐊𝐈𝐍🇮🇳"
},
{value = 1400129, type = 4},
{
lv = 519,
offset = 4,
type = 4
}
}
qmxg = {
{
value = 1405160,
offset = 0,
type = 4
}
}
xqmnb(qmnb)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐎𝐃𝐙𝐈𝐋𝐋𝐀 𝐒𝐊𝐈𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function SMXSKN()
qmnb = {
{memory = 32},
{
name = "🇮🇳𝐒𝟏𝟐 𝐌𝐀𝐗 𝐑𝐏 𝐒𝐊𝐈𝐍🇮🇳"
},
{value = 1400129, type = 4},
{
lv = 519,
offset = 4,
type = 4
}
}
qmxg = {
{
value = 1405419,
offset = 0,
type = 4
}
}
xqmnb(qmnb)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐒𝟏𝟐 𝐌𝐀𝐗 𝐑𝐏 𝐒𝐊𝐈𝐍 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PGTHME()
LPTHEM = gg.multiChoice({
" 🇮🇳𝐁𝐋𝐔𝐄 𝐓𝐇𝐄𝐌𝐄🇮🇳",
"🇮🇳𝐆𝐑𝐄𝐄𝐍 𝐓𝐇𝐄𝐌𝐄🇮🇳",
" 🇮🇳𝐏𝐔𝐑𝐏𝐋𝐄 𝐓𝐇𝐄𝐌𝐄🇮🇳",
"🇮🇳𝟑𝐃 𝐓𝐇𝐄𝐌𝐄🇮🇳",
" 🇮🇳𝐘𝐄𝐋𝐋𝐎𝐖 𝐓𝐇𝐄𝐌𝐄🇮🇳",
"🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LPTHEM == nil then
else
if LPTHEM[1] == true then
BLTHE()
end-- if
if LPTHEM[2] == true then
GRTHE()
end-- if
if LPTHEM[3] == true then
PRTHE()
end-- if
if LPTHEM[4] == true then
TRTHE()
end-- if
if LPTHEM[5] == true then
YLTHE()
end-- if
if LPTHEM[6] == true then
PGSPL()
end-- if
end
LH = -1
end-- function

function BLTHE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-2.92528314e28;-1.12218728e28:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐁𝐋𝐔𝐄 𝐓𝐇𝐄𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GRTHE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchAddress("4E0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.12218728e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐑𝐄𝐄𝐍 𝐓𝐇𝐄𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PRTHE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchAddress("4DC", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.92528314e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐏𝐔𝐑𝐏𝐋𝐄 𝐓𝐇𝐄𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function TRTHE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("-2.92721931e28;-2.92528314e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝟑𝐃 𝐓𝐇𝐄𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLTHE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchAddress("4D0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.92721931e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐓𝐇𝐄𝐌𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PGMODE()
LPPGMD = gg.multiChoice({
"🇮🇳𝐃𝐀𝐑𝐊 𝐌𝐎𝐃𝐄🇮🇳",
" 🇮🇳𝐆𝐑𝐄𝐄𝐍 𝐌𝐎𝐃𝐄🇮🇳",
" 🇮🇳𝐏𝐈𝐍𝐊 𝐌𝐎𝐃𝐄🇮🇳",
"🇮🇳𝐑𝐄𝐃 𝐌𝐎𝐃𝐄🇮🇳",
"🇮🇳𝐘𝐄𝐋𝐋𝐎𝐖 𝐌𝐎𝐃𝐄🇮🇳",
" 🔙🅱🅰🅲🅺🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if LPPGMD == nil then
else
if LPPGMD[1] == true then
DRMDE()
end-- if
if LPPGMD[2] == true then
GRMDE()
end-- if
if LPPGMD[3] == true then
PKMDE()
end-- if
if LPPGMD[4] == true then
RDMDE()
end-- if
if LPPGMD[5] == true then
YLMDE()
end-- if
if LPPGMD[6] == true then
PGSPL()
end-- if
end
LH = -1
end-- function

function DRMDE()
gg.clearResults(628191)
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
gg.searchNumber("6.16301035e-33;-9.38641315e22;-9.271366e22;-8.76592161e22;-1.50171254e24;-7.44017704e19;-4.921597e20;-8.58144336e22;-1.22781529e23;-3.83692277e21;6.16299713e-33;-9.28611979e22;-3.69511518e20;-1.06253498e23;-1.18059204e21;-8.74376029e22;-1.82283793e24;-1.1811709e21;-2.4096063e20;-2.64697985e-23:77", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.22781529e23;-3.83692277e21;6.16299713e-33:6284", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6281913639784)
gg.editAll("0;0;0;0;81913639784", gg.TYPE_FLOAT)
gg.searchAddress("ALI", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(3639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐃𝐀𝐑𝐊 𝐌𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function GRMDE()
gg.clearResults(6281913639784)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(6281913639784, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 6E", gg.TYPE_BYTE)
gg.clearResults(6281913639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐆𝐑𝐄𝐄𝐍 𝐌𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function PKMDE()
gg.clearResults(6281913639784)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(6281913639784, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 6D 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE)
gg.clearResults(6281913639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐏𝐈𝐍𝐊 𝐌𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function RDMDE()
gg.clearResults(6281913639784)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(6281913639784, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 05 1A 21 6E 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE)
gg.clearResults(6281913639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐑𝐄𝐃 𝐌𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function YLMDE()
gg.clearResults(6281913639784)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h 05 1A 21 EE 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 EE", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(6281913639784, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 05 1A 21 6E 03 4A 24 EE 44 1A 31 EE 03 1A 84 ED 1B 1A 90 ED 00 1A 21 EE 04 1A 84 ED 19 1A 90 ED 00 1A 21 EE 05 1A 84 ED 1A 1A 90 ED 02 1A 21 EE 06 1A 84 ED 18 1A 90 ED 1E 4A 90 ED 05 1A 21 6E", gg.TYPE_BYTE)
gg.clearResults(6281913639784)
gg.alert("🇮🇳 ✞ 𝐀𝐂𝐓𝐈𝐕𝐀𝐓𝐄𝐃 ✞ 𝐘𝐄𝐋𝐋𝐎𝐖 𝐌𝐎𝐃𝐄 ✞ 🇮🇳", "✞ 𝗗𝗢𝗡𝗘 ✞")
end-- function

function LHEXIT()
gg.alert(GHOST)
print(os.date("✞✞🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳✞ıllı ✞『Yam』HACKS ✞ ıllı✞🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳✞✞"))
LH123 = print("YAMRAJ✞YAMRAJ ✞ YAMRAJ")
print("》》✞✞════•▪️.▪️○◾✞🔰✞◾○▪️.▪️ •════✞✞《《")
print("✞ 𝟹𝟸𝙱𝙸𝚃 𝙿𝚄𝙱𝙶𝙼𝙾𝙱𝙸𝙻𝙴 𝙽𝙴𝚆 𝚅𝟷.𝟶.𝟶 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』  ✞")
print("✞ 𝚃𝙷𝙰𝙽𝙺 𝚈𝙾𝚄 𝙵𝙾𝚁 𝚄𝚂𝙸𝙽𝙶 𝙼𝚈 𝚂𝙲𝚁𝙸𝙿𝚃 ✞ 𝙺𝙴𝙴𝙿 𝚂𝚄𝙿𝙿𝙾𝚁𝚃𝙸𝙽𝙶 ✞")
print(" ✞ 𝙵𝙾𝚁 𝚅𝙸𝙿 𝙸𝙽𝙱𝙾𝚇 𝚠𝚠𝚠..𝚏𝚊𝚌𝚎𝚋𝚘𝚘𝚔.𝚌𝚘𝚖/𝚊𝚍𝚗𝚊𝚗.𝚊𝚕𝚒𝟺𝟸𝟸 ✞")
print(" ✞ 𝙴𝙽𝙹𝙾𝚈 𝙰𝙻𝙻 𝚃𝙷𝙴 𝙼𝙾𝙼𝙴𝙽𝚃𝚂 𝙾𝙵 𝚈𝙾𝚄𝚁 𝙻𝙸𝙵𝙴 ✞")
print("✞ 𝙴𝙼𝙰𝙸𝙻 : 𝚏𝚕𝚒𝚛𝚝𝚢𝚖𝚞𝚓𝚊𝚑𝚒𝚍@𝚐𝚖𝚊𝚒𝚕.𝚌𝚘𝚖 ✞")
print(" ✞ 𝚃𝙴𝙻𝙴𝙶𝚁𝙰𝙼 𝙲𝙷𝙰𝙽𝙽𝙴𝙻 : @TeamYam786 ✞")
print("✞ 𝙸𝙽𝚂𝚃𝙰𝙶𝚁𝙰𝙼 : 𝚌𝚘𝚘𝚕𝚋𝚊𝚕𝚒𝚒𝚜𝚑 ✞")
print(" ✞ 𝚂𝚄𝙱𝚂𝙲𝚁𝙸𝙱𝙴 𝙰𝙽𝙳 𝙲𝙾𝙼𝙴 𝙱𝙰𝙲𝙺 𝚂𝙾𝙾𝙽 ✞")
print("✞ 𝚂𝚃𝙰𝚈 𝙷𝙾𝙼𝙴 𝚂𝚃𝙰𝚈 𝚂𝙰𝙵𝙴 𝙶𝙾𝙾𝙳𝙱𝚈𝙴 ✞")
print("》》✞✞════•▪️.▪️○◾✞🔰✞◾○▪️.▪️ •════✞✞《《")
print("YAMRAJ✞YAMRAJ ✞ YAMRAJ")
print("✞✞🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳✞ıllı ✞『Yam』HACKS ✞ ıllı✞🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳✞✞")
gg.alert("✞🇮🇳✟🇮🇳✞『Yam』  𝙲𝙾𝙳𝙴𝚂✞🇮🇳✟🇮🇳✞", "✞ 𝗕𝗬𝗘 ✞")
os.exit()
end-- function

function CONT()
TC = gg.choice({
"🇮🇳 𝐅𝐀𝐂𝐄𝐁𝐎𝐎𝐊 🇮🇳",
" 🇮🇳 𝐈𝐍𝐒𝐓𝐀𝐆𝐑𝐀𝐌 🇮🇳",
" 🇮🇳 𝐖𝐇𝐀𝐓𝐒𝐀𝐏𝐏 🇮🇳",
" 🇮🇳 𝐓𝐄𝐋𝐄𝐆𝐑𝐀𝐌 🇮🇳",
"🇮🇳 𝐄𝐌𝐀𝐈𝐋 🇮🇳",
"🔙 🅱🅰🅲🅺 🔙"
}, nil, "  YAMRAJ  \n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n🇮🇳✞▬▬▬▬ıllı ✞『Yam』HACKS ✞ ıllı▬▬▬▬✞🇮🇳\n🇮🇳 ✞𝟹𝟸 - 𝙱𝙸𝚃 𝙰𝙻𝙻 𝙿𝚄𝙱𝙶 𝙼𝙾𝙱𝙸𝙻𝙴 𝚅𝙴𝚁𝚂𝙸𝙾𝙽 ✞ 🇮🇳\n🇮🇳✞✞PRIVATE 𝚂𝙲𝚁𝙸𝙿𝚃 𝙼𝙰𝙳𝙴 𝙱𝚈『Yam』 ✞✞🇮🇳\n🇮🇳🇮🇳🇮🇳🇮🇳✞✞✞ LALU CHAUDHERY ✞✞✞🇮🇳🇮🇳🇮🇳🇮🇳\n🇮🇳✞─━━━━━━━░░✞░░━━━━━━━─✞🇮🇳\n  YAMRAJ  ")
if TC == 1 then
FCBK()
end-- if
if TC == 2 then
ITGM()
end-- if
if TC == 3 then
WTSP()
end-- if
if TC == 4 then
TELE()
end-- if
if TC == 5 then
MAIL()
end-- if
if TC == 6 then
HOME()
end-- if
LH = -1
end-- function

function FCBK()
EM = gg.choice({
"✞ 𝙵𝙰𝙲𝙴𝙱𝙾𝙾𝙺𝚂𝙸𝚃𝙴 ✞\n\n✞ 𝚠𝚠𝚠.𝚏𝚊𝚌𝚎𝚋𝚘𝚘𝚔.𝚌𝚘𝚖/LaluChaudhery✞"
})
if EM == 1 then
HOME()
end-- if
end-- function

function ITGM()
EM = gg.choice({
"✞ 𝙸𝙽𝚂𝚃𝙰𝙶𝚁𝙰𝙼𝚂𝙸𝚃𝙴 ✞Coming Soon ✞"
})
if EM == 1 then
HOME()
end-- if
end-- function

function WTSP()
EM = gg.choice({
"✞ 𝚆𝙷𝙰𝚃𝚂𝙰𝙿𝙿 ✞\n\n✞ +916355603016(𝚆𝙷𝙰𝚃𝚂𝙰𝙿𝙿 𝙾𝙽𝙻𝚈) ✞"
})
if EM == 1 then
HOME()
end-- if
end-- function

function TELE()
TE = gg.choice({
"✞ 𝚃𝙴𝙻𝙴𝙶𝚁𝙰𝙼 ✞\n\n✞ 𝙲𝙷𝙰𝙽𝙽𝙴𝙻 @Coming Soon ✞『Yam』HACKS ✞ ıllı ✞\n\n✞ 𝙶𝚁𝙾𝚄𝙿 @ Yam✞\n\n✞ ADMIN CREATOR @『Yam』  ✞"
})
if TE == 1 then
HOME()
end-- if
end-- function

function MAIL()
EM = gg.choice({
"✞ 𝙴𝙼𝙰𝙸𝙻 ✞\n\n✞ Laluchaudhery386@𝚐𝚖𝚊𝚒𝚕.𝚌𝚘𝚖 ✞"
})
if EM == 1 then
HOME()
end-- if
end-- function

while true do
if gg.isVisible(true) then
LH = 1
gg.setVisible(false)
end-- if
gg.clearResults()
if LH == 1 then
HOME()
end-- if
end-- while
