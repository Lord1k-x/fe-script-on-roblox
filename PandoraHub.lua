--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.5b) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor or v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20)local v23={};for v26=1, #v19 do v6(v23,v0(v4(v1(v2(v19,v26,v26 + 1)),v1(v2(v20,1 + ((v26-1)% #v20),1 + ((v26-1)% #v20) + 1)))%256));end return v5(v23);end local v8=string.char;local v9=string.byte;local v10=string.sub;local v11=bit32 or bit;local v12=v11.bxor or v11.bxor;local v13=table.concat;local v14=table.insert;local function v15(v21,v22)local v24=0 + 0;local v25;while true do if (v24==0) then v25={};for i=1429 -((2237 -(917 + 534)) + 211 + 431), #v21 do v14(v25,v8(v12(v9(v10(v21,i,i + ((2 -1) -(1890 -(186 + 1704))))),v9(v10(v22,1 + 0 + 0 + ((i-(2 -(2 -1)))% #v22),(1437 -(654 + 782)) + ((i-(((1412 -974) -((2335 -(1266 + 733)) + 100)) -1))% #v22) + ((204 -(183 + 18)) -(6 -4)))))%(4 + 3 + ((1234 -803) -(133 + 43 + 6)))));end v24=3 -2;end if (v24==(1 + 0)) then return v13(v25);end end end local v16=loadstring(game:HttpGet(v15(v7("\229\80\68\92\44\90\160\229\80\66\85\44\82\175\229\80\66\83\44\82\162\229\83\67\80\44\93\166\229\80\66\82\44\95\203\139\80\67\57\70\91\203\139\86\70\57\65\89\203\139\80\64\57\65\89\165\229\80\66\93\44\92\203\139\80\65\57\73\92\203\139\86\68\57\66\88\203\139\82\67\57\65\89\162\229\80\69\80\44\90\160\229\80\64\80\44\90\165\141\62\66\87\73\55\160\140\62\66\85\67\55\166\139\87\44\87\69\89\203\142\86\44\87\65\82\203\136\80\66\57\66\94\164\229\82\44\87\64\83\203\136\82\65\57\66\95\167\229\80\67\57\66\91\162\229\84\65\57\66\89\165\229\80\67\57\65\82\164\229\83\66\80\44\89\162\140\62\71\81\44\90\174\142\62\65\84\69\55\165\141\90\44\84\65\55\166\138\87\44\92\71\55\165\140\86\44\84\70\55\165\136\90\44\84\65\88\203\139\86\68","\185\98\112\101\112\107\151"),v7("\253\137\47\238\116\111\145\137\71\234\30\102\253\137\35","\161\184\27\219\40\94"))))();local v17=v16:MakeWindow({[v15(v7("\68\78\156\25\46\77\247\115\33\39\153\112\43","\24\123\171\69"),v7("\255\118\38\117\54\144\114\75\120\90\255\118\34\126\54\146\112\38\16\91\148\118\75\126\88\144\27\38\127\82","\163\71\23\76\106"))]=v15(v7("\3\164\39\32\251\110\161\32\78\150\103\167\78\32\148\111\202\35\36\147\3\164\32\32\251\110\161\32\78\149\106\167\78\32\151\109\202\35\43\151\3\164\34\36","\95\150\18\18\167"),v7("\24\8\249\33\65\10\116\12\146\33\44\1\24\8\253\35\65\10\116\10","\68\57\206\19\29\56")),[v15(v7("\60\250\108\7\235\227\183\81\151\107\4\142\141\176\60\250\104\2\235\224\178\82\151\107\7\142\141\183\83\251\5\14\235\233\179\60\250\110\14","\96\203\89\55\183\209\133"),v7("\135\45\166\106\76\8\121\134\135\46\167\97\76\0\119\234\232\42","\219\31\148\88\16\57\65\182"))]=false,[v15(v7("\194\148\99\65\194\151\101\70\194\148\102\71\194\150\99\47\175\147\97\47\166\147\12\65\172\149\12\66\169\146\12\65\170\146\12\66\166\148","\158\165\80\115"),v7("\250\17\77\166\250\18\73\171\250\17\77\163\250\21\68\207\148\17\74\207\147\20\32\162\145\27","\166\35\124\147"))]=true,[v15(v7("\151\244\134\235\34\112\94\10\151\244\140\237\34\117\87\110\253\153\135\238\78\29\86\7\253\153\132\232\78\29\86\11\252\153\135\239\76\29\83\1\151\247\140","\203\197\181\223\126\65\103\50"),v7("\98\80\113\13\98\80\126\3\98\80\127\14\98\86\112\102\15\80\121\102\15\89\121\102\12\80\112","\62\97\72\58"))]=v15(v7("\72\227\188\166\221\3\47\253\72\227\187\163\221\4\75\254\37\141\185\165\221\0\37\248","\20\209\143\145\129\50\23\201"),v7("\60\151\133\163\60\148\131\162\60\151\135\161\60\159\132\203\84\144\238\164\89","\96\166\178\151")),[v15(v7("\72\181\248\254\72\182\250\155\37\178\245\155\44\176\144\246\38\178\144\245\38\191\144\245\35\219\253\243\35\219\244\246","\20\135\204\199"),v7("\58\88\165\229\205\209\70\80\53\160\224\164\188\71\81\53\163\235","\102\105\146\211\145\224\116"))]=v15(v7("\33\128\38\244\33\133\43\156\79\130\35\156\69\130\79\241\75\132\79\243\72\237\33\243\78\237\33\243\33\128\32\240\33\130\37\156\79\130\39","\125\177\19\192"),v7("\73\239\4\126\0\187\36\129\5\127\106\223\32\232","\21\221\52\76\92\131"))});local v18=v17:MakeTab({[v15(v7("\50\15\124\33\13\89\102\20\43\96\90\2","\110\58\32\19\60"),v7("\43\168\254\22\177\112\143\69\78\172\151\114\181\20\140\42\43\173\251\121\220\126\139","\119\159\203\74\128\72\187\25"))]=v15(v7("\201\146\132\119\193\81\160\146\232\119\168\83\201\155\132","\149\163\180\69\157\99"),v7("\207\151\240\254\100\167\145\154\147\96\161\255\245\151\9\162\151\242\254\99\166\255\254\148\9\161\147\254","\147\163\198\162\85")),[v15(v7("\207\134\68\103\71\151\242\71\207\134\70\109\71\151\240\77","\147\183\112\94\27\165\192\126"),v7("\120\138\42\26\147\102\123\226\120\138\40\30\147\102\126\227\120\129\47\118\252\96\20\231\23\138\68\24\252\101","\36\184\24\42\207\87\72\214"))]=v15(v7("\26\85\93\121\26\86\93\120\26\86\91\120\26\86\93\117\26\80\50\113\118\85\50\119\114\59\95\113\119\59\92\116\114\59\95\116\118\59\92\114\118\59\92\112\119\59\87\113\26\84\93\28\116\80\50\115\115\59\95\119\114\59\92\113\127\59\92\113\118\59\92\113\119\59\89\119\26\83\90\28\116\84","\70\103\110\64"),v7("\55\35\244\80\56\89\33\243\59\86\88\34\157\85\87\91\78\240\86\82\55\32\240\59\80\92\78\243\80","\107\18\193\103\100")),[v15(v7("\127\76\103\133\10\180\26\33\106\138\10\177\23\76\3\130\97\187\127\76\106\138\10\187\19\33\110\132\10\177\23\79\3\130\110\176\127\76\107\132","\35\125\95\179\86\131"),v7("\206\231\68\135\147\164\228\43\138\251\206\228\66\133\147\160\228\78","\146\213\119\179\207"))]=false});v16:MakeNotification({[v15(v7("\181\156\218\8\251\82\83\181\158\213\98\150\80\81\223","\233\175\226\84\202\97\98"),v7("\189\45\168\181\25\217\135\242\189\46\170\176\25\217\134\243\189\45\172\176","\225\28\152\129\69\235\181\196"))]=v15(v7("\151\160\233\66\151\163\238\39\249\161\233\39\242\162\131\74\255\163\131\66\249\205\238\72\251\205\230\76\151\160\237\67\151\162\239\39\250\168\231\39\242\165\131\74\255\166\131\74\252\205\238\72\251\205\238\73\250\205\238\79\243\205\238\67\151\160\236\72\151\167\233\39\250\168\236\39\254\205\237\75\242\205\231\79\151\160\235\76\151\169\238","\203\145\223\123"),v7("\103\137\2\6\194\226\10\137\108\2\168\225\103\143\9","\59\187\48\51\158\211")),[v15(v7("\146\76\184\142\75\133\254\33\176\130\75\128\246\72\212\142\33\237\248\72\212\131\38","\206\125\136\182\23\177"),v7("\32\22\74\65\95\77\126\72\37\52\78\18\72\65\93\77","\124\34\125\29\104"))]=v15(v7("\236\139\74\6\93\129\135\37\107\91\129\238\72\104\93\236\132\78\6\93\128\133\37\107\94\134\238\75\104\90\236\135\65\6\91\130\238\72\107\94\236\131\73\111\48\129\138\78\6\93\129\133\37\99\88\236\131\75\111\48\133\128\37\107\85\129\238\72\104\89\236\129\37\109\94\236\134\77\6\93\136\132\37\107\94\129\238\78\111\48\135\139\37\109\84\236\131\76\106\48\129\128\78\6\93\129\132","\176\178\121\90\108"),v7("\128\29\45\214\215\215\155\238\30\46\214\215\215\155\232\27","\220\47\24\138\229\225\199")),[v15(v7("\182\34\217\89\203\82\144\228\182\38\221\55\166\82\153\137\216\34\212","\234\19\236\107\151\96\161\213"),v7("\220\229\37\15\129\17\4\87\220\239\39\106\239\19\12\59\177\238\36\106\236\16\11","\128\215\21\54\221\32\61\103"))]=v15(v7("\65\149\239\185\227\141\155\37\248\224\190\227\138\153\65\157\225\211\135\137\244\47\147\133\183\136\224\153\37\157\133\190\139\140\244\47\145\133\190\142\137\244\43\150\133\190\135\224\159\41\248\235\184\227\142\155\44\248\235\190\134\224\154\46\248\232\191\138\224\156\45\248\234\190\227\139\152","\29\164\217\143\191\188\168"),v7("\248\42\173\189\107\211\151\42\192\188\2\189\157\42\192\190\0\189\151\32\192\190\5\215\248\43\169","\164\24\156\143\55\225")),[v15(v7("\62\184\250\186\62\187\250\210\87\213\240\184","\98\137\194\142"),v7("\231\39\226\100\61\21\159\140\73\224\98\85\120\159\137\34","\187\21\209\82\97\36\174"))]=((17 + 17) -(83 -58)) -((1031 -(979 + 51)) + (326 -(307 + 16)))});v18:AddButton({[v15(v7("\150\33\47\107\164\18\97\66\252\34\66\5\165\25","\202\18\30\55\149\42\86\30"),v7("\158\142\217\234\240\135\208\234\250\135\180\135\245\130\180\130\243\234\217\128","\194\182\232\182"))]=v15(v7("\136\160\4\131\145\102\227\160\108\129\252\103\136\169\8\239\255\101\136\163\3\131\145\102\231\161\108\130\250\101\136\163\1\132","\212\145\48\179\205\87"),v7("\159\139\91\111\33\255\30\244\229\90\101\74\145\27\240\229\90\108\72\145\30\250\137","\195\185\107\93\125\205\47")),[v15(v7("\38\16\73\244\104\226\34\72\16\70\244\110\228\75\38\21\70\244\104\226\34\72\16\73\244\110\228\76","\122\36\112\168\92\208\126"),v7("\101\12\98\138\141\14\8\15\143\228\13\97\98\139\226","\57\61\83\190\209"))]=function()loadstring(game:HttpGet(v15(v7("\212\226\128\237\100\243\139\104\187\134\136\135\108\152\142\2\212\232\139\134\9\252\128\104\186\238\143\237\99\243\228\5\176\238\229\129\9\246\140\3\212\226\143\237\100\243\142\104\187\134\136\134\98\152\142\12\212\235\129\134\9\246\228\5\191\234\229\137\97\152\137\3\185\134\139\129\9\245\128\6\212\227\140\237\100\243\139\104\185\226\229\128\109\247\228\2\177\134\139\133\98\152\138\4\212\235\129\131\9\253\138\104\186\238\143\237\103\252\228\5\191\236\229\136\102\152\137\12\185\134\136\137\9\245\143\5\212\236\143\237\100\252\128\104\188\134\136\134\101\152\139\4\212\235\128\128\9\241\228\5\191\236\229\135\99\152\137\12\176\134\141\129\9\245\142\5\212\233\137\237\100\252\136\104\186\232\229\128\98\242\228\13\189\134\139\133\99\152\138\3\212\235\129\131\9\252\136\104\185\226\128\237\109\253\228\5\176\235\229\135\109\152\137\12\188","\136\218\185\177\85\196\184\52"),v7("\124\73\161\251\2\73\27\124\76\169\158\108\74\29\23","\32\125\152\167\48\120\44"))))();end});v18:AddButton({[v15(v7("\109\98\95\40\153\9\15\89\43\153\0\98\89","\49\83\108\27\197"),v7("\147\109\8\160\112\120\65\250\3\1\166\112\123\67\147\109\8\164\112\120\64\249\3\15\165\112\120\64\252","\207\95\56\147\44\73\113"))]=v15(v7("\210\225\66\252\191\235\71\252\186\229\45\150\210\230\72\252\191\142\67\146\188\142\69\152\210\229\72\252\184\142\64\147\210\227\72\152\210\230\68","\142\210\113\160"),v7("\193\208\29\92\104\184\170\209\113\95\7\213\172\208\28\52\13\188","\157\225\45\104\52\137")),[v15(v7("\193\1\20\134\72\175\32\172\108\21\135\45\194\37\169\6\123\135\45\169\75\175\3\16\234\35\194\37\169\4","\157\48\39\182\20\158\23"),v7("\183\72\15\237\183\75\6\236\183\72\14\237\183\72\3\234\183\72\0\233\183\72\2\238\183\72\6\238\183\72\3\231","\235\121\54\222"))]=function()loadstring(game:HttpGet(v15(v7("\143\137\6\138\197\226\130\2\230\171\227\137\106\136\169\228\231\5\143\197\225\130\106\130\174\143\138\14\142\197\225\138\6\230\171\226\142\106\136\169\226\231\7\142\172\143\142\3\230\174\235\231\7\136\197\225\142\3\230\171\226\136\106\136\168\225\231\4\138\170\143\137\6\142\197\230\136\106\130\172\143\137\1\230\171\231\131\106\136\169\229\231\7\131\173\143\137\7\131\197\225\139\15\230\170\229\231\15\230\171\228\231\4\142\161\143\137\6\143\197\226\142\5\230\171\230\138\106\136\168\234\231\3\143\197\229\141\106\142\160\143\137\6\140\197\226\143\5\230\171\225\136\106\136\169\235\231\4\139\174\143\142\1\230\174\224\231\7\141\197\225\137\1\230\168\234\140\106\136\169\228\231\4\139\172\143\137\7\130\197\229\139\106\140\174\143\131\1\230\171\230\139\106\139\160\224\231\7\131\174\143\137\6\136\197\225\138\14\230\170\231\231\14\230\168\226\231\4\142\161\143\137\7\137\197\226\130\0\230\171\225\138\106\136\168\235","\211\187\54\186\153"),v7("\229\76\119\105\234\119\221\137\229\76\120\105\234\119\220\138\229\69\113\5\133\127\185\138\139\77\29\104\131\119","\185\125\65\89\182\70\229\187")),true))();end});v18:AddButton({[v15(v7("\25\168\7\125\122\226\188\36\112\175\105\123\18\239","\69\153\53\73\38\214\143\120"),v7("\229\85\139\154\248\92\132\129\85\231\247\250\94\132\143\85\231\247\252\90\132\136\89\139","\185\96\187\198\207\104\216"))]=v15(v7("\186\79\64\73\97\180\50\222\42\46\72\99\209\92\211\68\64\73\103\187\50\210\70\64\73\102\191\50\223\70\64\73\98\180\50\212\69\37","\230\118\28\123\83\141\110"),v7("\207\135\90\195\162\131\95\195\162\130\95\195\162\132\92\195\161\130\93\195\162\135\85","\147\176\109\159")),[v15(v7("\228\27\10\118\236\128\99\114\228\24\13\115\236\128\103\30\140\26\98\112\134\134\13\119\129\118\6\116","\184\42\62\65\176\177\81\66"),v7("\222\87\115\23\131\171\132\217\179\86\113\115\238\171\133\217\181\81\31\30\230\161\237\189\186\57\117\29","\130\101\67\47\223\153\177\133"))]=function()loadstring(game:HttpGet(v15(v7("\252\125\26\100\189\72\233\153\16\25\109\210\38\235\148\122\116\100\214\66\133\145\127\116\99\211\38\232\147\116\116\100\214\77\133\146\127\25\9\208\66\235\252\126\29\9\208\75\225\252\126\24\97\189\75\225\147\16\26\102\217\38\232\152\124\116\109\212\38\232\144\124\116\103\208\78\133\145\122\30\9\211\78\237\252\125\30\103\189\66\225\252\125\26\98\189\72\233\153\16\25\99\215\38\235\147\126\116\100\217\75\133\146\121\116\100\208\78\133\146\124\26\9\208\77\237\252\125\30\108\189\75\234\145\16\16\99\189\75\232\149\16\26\103\209\38\232\151\125\116\103\210\75\133\145\123\26\9\215\66\133\145\124\25\9\208\67\239\252\126\27\99\189\72\232\146\16\25\102\208\38\232\146\127\116\98\210\38\235\149\124\116\100\213\78\133\146\126\17\9\208\77\224\252\117\28\9\216\77\133\146\124\17\9\208\77\239\252\125\30\108\189\75\238\146\16\16\99\189\75\235\144\16\26\101\210\38\235\147\122\116\103\208\75\133\145\123\29\9\216\78\133\145\124\27\9\208\67\235\252\125\31\98\189\72\237\149\16\25\99\209\38\224\145\16\30\103\189\72\234\145\16\25\109\215\38\235\148\122\116\100\215\74\133\150\116\116\108\217\38\232\153\126\116\100\215\77\133\145\117\28\9\208\76\233\252\122\17\9\208\72\235\252\126\26\96\189\75\239\150\16\26\96\213\38\232\149\125\116\97\189\76\234\252\126\24\100\189\75\225\146\16\26\102\208","\160\76\40\85\225\122\217"),v7("\43\244\5\181\70\243\7\181\70\252\7\181\70\246\6\181\70\252\1\181\66\240","\119\197\50\233")),true))();end});local v18=v17:MakeTab({[v15(v7("\105\170\121\195\14\1\169\23\171\14\105\174\122\171","\53\159\75\159\60"),v7("\1\189\175\131\248\108\185\172\237\147\108\208\175\130\248\108\189\168","\93\140\157\177\164"))]=v15(v7("\41\159\247\66\215\67\68\155\152\75\178\73\41\156\245\76\215\64\67\151\152\75\178\67\41\159\253\67","\117\174\196\122\139\113"),v7("\135\6\83\77\99\234\12\82\38\14\227\4\62\75\8\236","\219\52\98\122\63")),[v15(v7("\29\3\1\249\180\74\116\110\0\156\176\38\115\6\0","\65\50\49\165\134\122"),v7("\158\163\191\155\144\151\24\158\164\191\246\253\145\25\251\201\185\241\253\148\20\158\164\188\245\253\147\28","\194\149\136\199\161\160\44"))]=v15(v7("\225\39\245\236\116\146\142\35\152\233\24\145\225\39\247\224\116\146\140\39\152\234\25\149\225\39\247\237\116\145\141\32\152\234\27\144\225\36\253\237\116\145\136\45\152\233\30\145\225\32\244\132\25\152\138\73\245\236\31\252\140\32\242\132\25\152\132\73\240\238\116\145\133\34\152\233\28\150\225\36\241\239\116\145\133\38\152\235\31","\189\21\196\216\40\160"),v7("\211\237\219\171\204\107\187\238\177\173\169\6\190\232\222\195\161\108\184","\143\220\237\159\144\90")),[v15(v7("\134\227\167\237\47\160\235\141\167\232\64\196\235\224\172\132\65\173\239\141\164\225\74\196\232\225\161\132\65\173\238\141\162\239\47\169\227\229\201\225\74","\218\209\149\216\115\152"),v7("\252\91\88\7\155\10\243\252\91\88\4\155\11\240\252\91\90\0\155\8\241\152\54\94\6\246","\160\106\111\48\199\57\198"))]=false});v18:AddButton({[v15(v7("\210\92\103\145\23\189\94\9\153\125\185\49\100\154\120","\142\109\85\168\75"),v7("\202\137\36\244\76\150\114\202\137\36\241\76\147\118\202\136\36\159\40\153","\150\187\20\195\16\160\70"))]=v15(v7("\73\213\47\167\36\189\65\167\37\189\66\166\33\189\66\160\36\189\75\160\73\211\70\161\73\210\68\206\45\215\47\163\32\214\47\163\35\210\47\163\39\210","\21\225\115\146"),v7("\27\94\184\125\118\89\182\125\117\89\182\125\117\89\186\125\117\89\210\20\126\52\191\21\112","\71\104\142\33")),[v15(v7("\234\154\232\227\200\135\159\237\134\165\142\144\128\239\200\132\153\234\134\165\129\153\128\235\163\143\244\238","\182\168\220\218\148"),v7("\243\45\160\4\243\46\168\0\243\46\168\10\243\45\168\7","\175\28\152\50"))]=function()loadstring(game:HttpGet(v15(v7("\147\135\123\113\147\135\122\117\147\134\127\28\254\133\125\28\247\134\22\113\252\132\22\113\251\141\22\113\250\133\22\115\248\233\123\114\253\233\114\119\147\132\127\113\147\135\120\112\147\135\122\120\147\134\127\28\254\132\127\28\247\128\22\114\254\140\22\114\255\131\22\114\255\135\22\117\255\233\123\112\250\233\124\119\147\135\123\116\147\135\123\115\147\135\122\117\147\128\122\28\254\132\125\28\247\129\22\113\250\132\22\114\254\131\22\114\254\129\22\117\247\233\127\114\147\141\122\28\254\140\120\28\253\133\125\28\253\133\115\28\250\131\22\113\254\130\22\113\248\233\123\115\247\233\123\115\249\233\123\115\249\233\123\114\255\233\123\114\250\233\124\121\147\132\126\120\147\135\122\112\147\135\123\120\147\134\125\28\254\132\126\28\247\133\22\114\255\128\22\113\250\133\22\114\254\129\22\117\248\233\127\116\147\141\120\28\253\132\126\28\253\132\125\28\253\132\121\28\250\131\22\121\246\233\123\117\147\135\123\114\147\135\123\120\147\135\122\120\147\128\125\28\250\135\22\119\249\233\120\112\251\233\120\112\248\233\120\112\247\233\126\118\147\131\114\28\248\133\22\114\253\133\22\114\253\141\22\114\255\135\22\117\253\233\123\112\250\233\125\115\147\135\122\113\147\135\122\119\147\132\127\113\147\128\115\28\254\132\122\28\249\128","\207\181\74\64"),v7("\236\221\237\255\20\240\144\109\236\212\226\148\122\246\244\107\130\176\228\240\125","\176\236\213\200\72\193\168\88")),true))();end});v18:AddButton({[v15(v7("\203\183\135\255\223\146\166\186\142\255\220","\151\131\183\163\233\206"),v7("\157\221\100\23\157\221\100\22\157\221\99\21\157\213\98\121\249\220\8\22\248\176\102\21\243","\193\236\84\37"))]=v15(v7("\47\146\125\154\47\154\127\243\66\150\123\243\66\148\22\151\47\145\122\155\47\146\126\157\47\146\123\158\47\145\120\157","\115\163\74\175"),v7("\68\100\213\184\51\16\123\68\103\222\184\51\19\127\46\10\215\185\95\126\127\43\96","\24\86\230\139\111\34\77")),[v15(v7("\248\153\213\176\188\150\152\212\223\217\248\147\215\223\214\248\154\214\178\188\149\153\210\223\210\149\146","\164\171\225\131\224"),v7("\215\36\248\174\215\36\252\160\215\36\255\169\215\32\247\196\186\37\255\196\185\37\253\196\185\33","\139\21\207\152"))]=function()loadstring(game:HttpGet(v15(v7("\146\28\94\182\255\23\91\182\253\26\49\219\247\30\49\219\250\27\49\210\247\114\92\216\250\114\85\218\146\31\84\222\146\27\88\182\255\22\88\182\252\30\89\182\250\114\88\210\146\31\92\182\252\31\91\182\253\27\49\219\249\28\49\219\251\31\49\219\248\114\88\222\146\31\94\182\252\31\92\182\251\25\49\219\248\30\49\219\251\30\49\220\146\24\92\182\255\31\49\219\251\22\49\223\253\114\92\220\255\114\92\222\253\114\90\220\146\29\88\182\248\114\92\211\248\114\91\216\146\31\91\219\146\31\89\218\146\22\95\182\247\24\49\221\248\114\92\216\247\114\92\216\255\114\92\220\246\114\92\217\251\114\90\210\146\29\95\182\252\22\49\219\247\26\49\220\253\114\92\211\254\114\92\223\254\114\90\210\146\24\93\182\255\25\49\219\251\25\49\217\248\114\92\220\255\114\92\216\246\114\92\223\146\24\93\182\249\114\92\223\247\114\88\211\146\31\90\223\146\31\94\211\146\31\94\182\255\28\89\182\248\30\49\216\255\24\49\223\255\114\92\221\251\114\92\223\254\114\91\218\146\24\95\182\252\24\49\216\252\28\49\217\251\114\95\216\250\114\92\222\252\114\95\216\146\27\93\182\246\31\49\219\247\24\49\222\248\114\92\210\248","\206\46\109\234"),v7("\68\97\106\103\49\36\25\19\68\104\110\12\95\37\24\121\42\98\110\12\84\44\114\29\43","\24\80\88\80\109\21\46\37")),true))();end});v18:AddButton({[v15(v7("\126\43\89\31\56\19\46\23\69\93\18\82\126\45\23\43","\34\25\108\42\100\34\31"),v7("\117\16\157\210\32\127\122\117\19\155\208\32\127\119\26\125\156\209","\41\33\170\229\124\78\66"))]=v15(v7("\223\109\20\104\44\125\183\106\113\100\64\19\177\104\20\13\65\121\179\0\31\97\71\19\181\109\113\99\68\125\223\110\30\97\44\125\177\105\113\96\65\122\223\110\29\100\44\126\187\108","\131\92\45\81\112\79"),v7("\200\162\211\20\236\149\188\166\207\217\31\236\149\186\161","\148\147\225\44\176\164\143")),[v15(v7("\148\156\112\19\14\122\148\151\115\123\97\126\252\151\28\119\15\16\249\150\112\19\12\116\241\249\119\119","\200\165\64\79\61\76"),v7("\115\85\82\25\116\83\74\30\84\83\25\115\95\46\115\83\95\25\112\88\33\115\85\85\119\30\89\33","\47\103\103\69\66\106\22"))]=function()loadstring(game:HttpGet(v15(v7("\187\116\95\170\28\107\180\209\214\118\85\194\114\111\216\180\208\26\85\168\28\110\188\180\187\119\91\169\28\107\178\209\214\116\92\194\113\102\216\187\215\26\92\175\28\109\177\188\187\116\88\172\28\106\182\209\214\118\84\194\118\3\181\189\212\26\94\175\28\109\176\186\187\116\88\174\28\105\183\209\214\119\84\194\113\111\216\188\215\116\49\167\28\109\177\191\187\116\88\172\28\110\181\185\187\119\95\173\28\110\181\209\214\116\90\194\118\104\216\191\213\112\49\172\116\110\216\185\215\26\92\175\114\3\181\188\187\119\95\170\28\102\183\209\214\112\92\194\113\103\179\209\214\118\84\194\117\106\216\191\187\119\92\167\28\105\177\209\213\116\88\194\114\108\177\209\211\112\49\175\113\108\216\191\215\26\92\174\114\3\178\184\187\116\88\173\28\109\183\189\187\119\92\173\28\110\180\187\187\119\92\194\113\110\182\209\215\26\95\171\115\3\182\185\215\26\92\175\117\3\181\188\208\26\88\194\113\109\183\209\213\26\92\166\121\3\182\190\222\26\89\168\28\110\182\188\187\112\49\169\119\3\179\209\213\115\95\194\114\109\177\209\210\126\49\175\114\106\216\184\222\26\92\174\112\3\188\181\187\119\85\166\28\109\182\181\187\114\92\194\113\109\181\209\208\114\49\175\112\109\216\191\215\26\95\173\112","\231\70\109\158\64\95\132\141"),v7("\24\183\186\211\24\191\187\185\118\178\213\212\116\182\213\212\124\218\184\213\124\218\184\209\114","\68\134\137\229")),true))();end});v18:AddButton({[v15(v7("\42\228\153\233\42\225\152\133\68\228\157\133\67\227","\118\213\171\217"),v7("\190\103\106\104\116\214\14\111\12\114\190\107\109\104\114\213\99\2\2\123","\226\82\94\52\67"))]=v15(v7("\213\120\42\186\141\178\190\22\44\176\141\180\187\22\40\179\230\221\184\125\47\222\227\181\176\22\47\183\141\180\189","\137\74\26\130\209\129"),v7("\46\179\215\69\253\68\186\190\76\146\46\186\211\40\144\69\178\190\70\145\64","\114\130\226\116\161")),[v15(v7("\248\18\32\28\15\227\5\153\156\123\38\116\106\226\109\241\149\21\38\28\4\229\5\149\144","\164\39\20\64\54\215\89\173"),v7("\104\72\94\88\104\79\92\51\13\75\51\94\5\79\51\87\0\37\93\88","\52\121\111\111"))]=function()loadstring(game:HttpGet(v15(v7("\139\18\233\139\161\181\190\212\230\23\235\139\162\176\191\212\229\18\129\230\160\178\219\186\228\21\129\227\169\222\181\187\231\123\236\230\204\182\182\212\229\20\238\139\161\176\182\212\229\18\238\139\163\178\219\189\227\123\236\224\168\222\182\186\227\123\239\229\165\222\181\189\139\18\228\139\161\186\182\212\230\21\232\139\162\183\182\212\227\123\233\229\204\179\177\186\139\22\236\229\204\176\181\188\139\17\229\139\166\179\219\185\225\31\129\230\161\183\219\185\239\16\129\229\166\222\180\177\139\22\234\238\204\179\182\176\139\21\232\230\204\182\219\185\230\22\129\229\164\182\219\188\226\123\236\225\165\222\177\177\139\18\235\139\161\180\181\212\226\22\129\229\163\179\219\177\139\19\233\139\161\181\179\212\230\22\237\139\162\176\179\212\224\22\129\227\169\222\182\190\238\123\232\230\204\176\180\184\139\18\129\225\160\222\182\191\230\123\236\230\163\222\181\187\225\123\235\238\204\183\182\212\230\17\235\139\161\179\190\212\229\18\237\139\166\187\219\189\224\123\236\225\166\222\182\185\226\123\239\227\161\222\181\189\139\18\228\139\161\180\190\212\230\23\228\139\162\182\182\212\225\31\129\226\160\222\182\191\239\123\236\229\167\222\182\176\225\123\238\231\204\177\191\212\230\16\228","\215\39\221\215\144\130\135\136"),v7("\152\137\217\98\245\137\212\98\247\128\177\15\240\136\177\15\244\134","\196\176\237\62")),true))();end});