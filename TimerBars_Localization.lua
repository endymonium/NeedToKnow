--[[

If you want to be super helpful, you can translate this stuff into whatever non-enUS language you happen to know and we'll credit you.  Please post the translations as a ticket on CurseForge.com (http://wow.curseforge.com/addons/need-to-know/tickets/) or email them to us (lieandswell@yahoo.com).

Thanks a bunch!

--]]

TIMERBARS = {};

-- Seems like this should already exist somewhere
-- Strings come from the chart on http://www.wowwiki.com/WoW_constants
TIMERBARS.ITEM_NAMES =
{
    HEADSLOT,
    NECKSLOT,
    SHOULDERSLOT,
    SHIRTSLOT,
    CHESTSLOT,
    WAISTSLOT,
    LEGSSLOT,
    FEETSLOT,
    WRISTSLOT,
    HANDSSLOT,
    FINGER0SLOT_UNIQUE,
    FINGER1SLOT_UNIQUE,
    TRINKET0SLOT_UNIQUE,
    TRINKET1SLOT_UNIQUE,
    BACKSLOT,
    MAINHANDSLOT,
    SECONDARYHANDSLOT,
    RANGEDSLOT.."/"..RELICSLOT,
    TABARDSLOT
};


-- Define defaults in enUS
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "Right click bars to configure. More options in the Blizzard interface options menu. Type /timerbars to lock and enable.";

    TIMERBARS.RESIZE_TOOLTIP = "Click and drag to change size";

    TIMERBARS.BARMENU_ENABLE = "Enable bar";
    TIMERBARS.BARMENU_CHOOSENAME = "Choose buff/debuff to time...";
    TIMERBARS.BARMENU_CHOOSESLOT = "Choose Equipment Slot...";
    TIMERBARS.CHOOSENAME_DIALOG = "Enter the name of the buff or debuff to time with this bar"
    TIMERBARS.IMPORTEXPORT_DIALOG = "The current settings for the bar appear below.  To copy these settings to the clipboard, press Ctrl+C. To paste the last settings you copied (such as from another bar), press Ctrl+V. Clear this text to reset the bar to the defaults.";
    TIMERBARS.CHOOSE_OVERRIDE_TEXT = "Normally, the name of the aura/item/spell that activated the bar is displayed.  By entering text here, you can override that text with something else.  Leave this blank to use the default behavior."
    TIMERBARS.BARMENU_CHOOSEUNIT = "Unit to monitor";
    TIMERBARS.BARMENU_PLAYER = "Player";
    TIMERBARS.BARMENU_TARGET = "Target";
    TIMERBARS.BARMENU_FOCUS = "Focus";
    TIMERBARS.BARMENU_PET = "Pet";
    TIMERBARS.BARMENU_VEHICLE = "Vehicle";
    TIMERBARS.BARMENU_TARGETTARGET = "Target of Target";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "Bar Type";
    TIMERBARS.BARMENU_LAST_RAID = "Last Raid Recipient";
    TIMERBARS.BARMENU_SPELLID = "Use SpellID";
    TIMERBARS.BARMENU_HELPFUL = "Buff";
    TIMERBARS.BARMENU_HARMFUL = "Debuff";
    TIMERBARS.BARMENU_ONLYMINE = "Only show if cast by self";
    TIMERBARS.BARMENU_BARCOLOR = "Bar color";
    TIMERBARS.BARMENU_CLEARSETTINGS = "Clear settings";
    TIMERBARS.BARMENU_SHOW = "Show";
    TIMERBARS.BARMENU_SHOW_ICON = "Icon";
    TIMERBARS.BARMENU_SHOW_TEXT = "Aura Name";
    TIMERBARS.BARMENU_SHOW_COUNT = "Stack Count";
    TIMERBARS.BARMENU_SHOW_TIME = "Time Remaining";
    TIMERBARS.BARMENU_SHOW_SPARK = "Spark";
    TIMERBARS.BARMENU_SHOW_MYPIP = "Indicator If Mine";
    TIMERBARS.BARMENU_SHOW_TEXT_USER = "Override Aura Name...";
    TIMERBARS.BARMENU_SHOW_TTN1 = "First Tooltip Number";
    TIMERBARS.BARMENU_SHOW_TTN2 = "Second Tooltip Number";
    TIMERBARS.BARMENU_SHOW_TTN3 = "Third Tooltip Number";


    TIMERBARS.UIPANEL_SUBTEXT1 = "These options allow you to customize TimerBars's timer bar groups.";
    TIMERBARS.UIPANEL_BARGROUP = "Group ";
    TIMERBARS.UIPANEL_NUMBERBARS = "Number of bars";
    TIMERBARS.UIPANEL_FIXEDDURATION = "Max bar duration";
    TIMERBARS.UIPANEL_LOCK = "Lock";
    TIMERBARS.UIPANEL_UNLOCK = "Unlock";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "Show and enable this group of bars";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "Set the maximum length of bars for this group (in seconds).  Leave empty to set dynamically per bar.";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "Choose the texture graphic for timer bars";
    TIMERBARS.CMD_RESET = "reset";

    TIMERBARS.UIPANEL_CONFIGMODE = "Config mode";
    TIMERBARS.UIPANEL_CONFIGMODE_TOOLTIP = "Unlock timer bars and make them configurable";
    TIMERBARS.UIPANEL_PLAYMODE = "Play mode";
    TIMERBARS.UIPANEL_PLAYMODE_TOOLTIP = "Lock and enable timer bars, making them click-through";

    TIMERBARS.UIPANEL_APPEARANCE_SUBTEXT1 = "These options allow you to customize TimerBars's timer bars.";
    TIMERBARS.UIPANEL_APPEARANCE = "Appearance";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "Background color";
    TIMERBARS.UIPANEL_BARSPACING = "Bar spacing";
    TIMERBARS.UIPANEL_BARPADDING = "Bar padding";
    TIMERBARS.UIPANEL_BARTEXTURE = "Bar texture";
    TIMERBARS.UIPANEL_BARFONT = "Bar font";
    TIMERBARS.UIPANEL_FONT = "Font";
    TIMERBARS.UIPANEL_FONT_OUTLINE = "Font Outline";


    TIMERBARS.UIPANEL_PROFILES_SUBTEXT1 = "These options allow you to manage profiles.  Each profile is a complete TimerBars configuration for one talent spec.\nBy default, profiles are per-character (and have character: in front of their name.) Per-character profiles are only available to this character.  Profiles can be switched between per-character and per-account so that the same profile can be used by multiple characters on the same account.";
    TIMERBARS.UIPANEL_CURRENTPRIMARY = "Current Primary Profile:";
    TIMERBARS.UIPANEL_CURRENTSECONDARY = "Current Secondary Profile:";
    TIMERBARS.UIPANEL_PROFILE = "Profile";
    TIMERBARS.UIPANEL_SWITCHPROFILE_TOOLTIP = "Switch to using the currently selected profile";
    TIMERBARS.UIPANEL_DELETEPROFILE_TOOLTIP = "Permanently delete the currently selected profile";
    TIMERBARS.UIPANEL_COPYPROFILE_TOOLTIP   = "Create a new profile based on the currently selected profile";
    TIMERBARS.UIPANEL_PRIVATEPROFILE_TOOLTIP  = "Make the selected profile accessible only to the current character";
    TIMERBARS.UIPANEL_PUBLICPROFILE_TOOLTIP  = "Make the selected profile accessible to all the characters on the same account";
    TIMERBARS.UIPANEL_RENAMEPROFILE_TOOLTIP  = "Change the name of this profile";
    TIMERBARS.UIPANEL_PROFILE_SWITCHTO = "Switch To";
    TIMERBARS.UIPANEL_PROFILE_DELETE = "Delete";
    TIMERBARS.UIPANEL_PROFILE_DUPLICATE = "Duplicate";
    TIMERBARS.UIPANEL_PROFILE_NAMELABEL = "New profile name:";
    TIMERBARS.UIPANEL_PROFILE_RENAME = "Rename";
    TIMERBARS.UIPANEL_PROFILE_MAKEPUBLIC = "To Account";
    TIMERBARS.UIPANEL_PROFILE_MAKEPRIVATE = "Only This Char";

    TIMERBARS.BARMENU_TOTEM = "Totem";
    TIMERBARS.BARMENU_CASTCD = "Spell Cooldown";
    TIMERBARS.BARMENU_BUFFCD = "Internal Cooldown";
    TIMERBARS.BARMENU_USABLE = "Conditional Spell";
    TIMERBARS.BARMENU_EQUIPSLOT = "Equipment Slot";
    TIMERBARS.CMD_HIDE = "hide";
    TIMERBARS.CMD_PROFILE = "profile";
    TIMERBARS.CMD_SHOW = "show";
    TIMERBARS.BARMENU_TIMEFORMAT = "Time Format";
    TIMERBARS.FMT_SINGLEUNIT = "Single unit (2 m)";
    TIMERBARS.FMT_TWOUNITS = "Minutes and seconds (01:10)";
    TIMERBARS.FMT_FLOAT = "Fractional Seconds (70.1)";
    TIMERBARS.BARMENU_VISUALCASTTIME = "Visual Cast Time";
    TIMERBARS.BARMENU_VCT_ENABLE = "Enable for this bar";
    TIMERBARS.BARMENU_VCT_COLOR = "Overlay color";
    TIMERBARS.BARMENU_VCT_SPELL = "Choose cast time by spell...";
    TIMERBARS.BARMENU_VCT_EXTRA = "Set additional time...";
    TIMERBARS.CHOOSE_VCT_SPELL_DIALOG = "Enter the name of a spell (in your spellbook) whose cast time will determine the base length of the visual cast time.  If left blank, the aura name will be used as the spell name.  To force this to be 0, type 0.";
    TIMERBARS.CHOOSE_VCT_EXTRA_DIALOG = "Enter an amount of seconds that will be added to the cast time of the spell.  Ex: 1.5";
    TIMERBARS.CHOOSE_BLINK_TITLE_DIALOG = "Enter the text to display on the bar when it is blinking.";
    TIMERBARS.BUFFCD_DURATION_DIALOG = "Enter the cooldown duration triggered by the buffs watched by this bar.";
    TIMERBARS.BUFFCD_RESET_DIALOG = "Enter the buff (or buffs) to watch for which reset the cooldown to 0.";
    TIMERBARS.USABLE_DURATION_DIALOG = "Enter the cooldown duration triggered by the abilities watched by this bar.";


-- replace with translations, if available
if ( GetLocale() == "deDE" ) then
    -- by sp00n and Fxfighter EU-Echsenkessel
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "Rechtsklick auf einen Balken für Einstellungen. Mehr Optionen sind im Blizzard Interface vorhanden. Zum Festsetzen und Aktivieren /timerbars oder /tbs eingeben.";
    TIMERBARS.RESIZE_TOOLTIP = "Klicken und ziehen, um die Größe zu ändern";
    TIMERBARS.BARMENU_ENABLE = "Leiste aktivieren";
    TIMERBARS.BARMENU_CHOOSENAME = "Buff/Debuff auswählen";
    TIMERBARS.CHOOSENAME_DIALOG = "Name des Buffs/Debuffs für diesen Balken angeben"
    TIMERBARS.BARMENU_CHOOSEUNIT = "Betroffene Einheit";
    TIMERBARS.BARMENU_PLAYER = "Spieler";
    TIMERBARS.BARMENU_TARGET = "Ziel";
    TIMERBARS.BARMENU_FOCUS = "Fokus";
    TIMERBARS.BARMENU_PET = "Begleiter (Pet)";
    TIMERBARS.BARMENU_VEHICLE = "Vehicle";
    TIMERBARS.BARMENU_TARGETTARGET = "Ziel des Ziels";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "Buff oder Debuff?";
    TIMERBARS.BARMENU_HELPFUL = "Buff";
    TIMERBARS.BARMENU_HARMFUL = "Debuff";
    TIMERBARS.BARMENU_ONLYMINE = "Nur Anzeigen wenn es selbst gezaubert wurde";
    TIMERBARS.BARMENU_BARCOLOR = "Farbe des Balken";
    TIMERBARS.BARMENU_CLEARSETTINGS = "Einstellungen löschen";
    TIMERBARS.UIPANEL_SUBTEXT1 = "Diese Einstellungen ändern die Anzahl und die Gruppierung der Balken.";
    TIMERBARS.UIPANEL_SUBTEXT2 = "Die Darstellung funktioniert auch bei festgesetzen Balken. Wenn sie freigesetzt sind, können die Gruppierungen verschoben und deren Größe verändert werden. Ein Rechtsklick auf einen Balken zeigt weitere Einstellungsmöglichkeiten an. '/timerbars' oder '/tbs' kann ebenfalls zum Festsetzen und Freistellen verwendet werden.";
    TIMERBARS.UIPANEL_BARGROUP = "Gruppe ";
    TIMERBARS.UIPANEL_NUMBERBARS = "Anzahl der Balken";
    TIMERBARS.UIPANEL_FIXEDDURATION = "Max bar duration";
    TIMERBARS.UIPANEL_BARTEXTURE = "Balkentextur";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "Background color";
    TIMERBARS.UIPANEL_BARSPACING = "Bar spacing";
    TIMERBARS.UIPANEL_BARPADDING = "Bar padding";
    TIMERBARS.UIPANEL_LOCK = "AddOn sperren";
    TIMERBARS.UIPANEL_UNLOCK = "AddOn entsperren";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "Diese Gruppierung aktivieren und anzeigen";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "Set the maximum length of bars for this group (in seconds).  Leave empty to set dynamically per bar.";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "Die Textur für die Balken auswählen";
    TIMERBARS.CMD_RESET = "reset";

elseif ( GetLocale() == "koKR" ) then
    -- by metalchoir
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "우?�릭: 메뉴 불러오기\n세부옵션? �기본 ?�터페?�스 설정?�서 가능\n/tbs 명령어로 잠근 후? �애드온 사용가능";
    TIMERBARS.RESIZE_TOOLTIP = "드래그: ?�기 변경";
    TIMERBARS.BARMENU_ENABLE = "바 사용";
    TIMERBARS.BARMENU_CHOOSENAME = "입력: 주문 ?�름";
    TIMERBARS.CHOOSENAME_DIALOG = "바? �표시할 버프 ?�는 디버프? �?�름? �입력하세요"
    TIMERBARS.BARMENU_CHOOSEUNIT = "유닛 선?";
    TIMERBARS.BARMENU_PLAYER = "�본?";
    TIMERBARS.BARMENU_TARGET = "�대?";
    TIMERBARS.BARMENU_FOCUS = "�주시대?";
    TIMERBARS.BARMENU_PET = "�펫";
    TIMERBARS.BARMENU_VEHICLE = "탈것";
    TIMERBARS.BARMENU_TARGETTARGET = "대?�? �대?";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "�선?: �버프/디버프";
    TIMERBARS.BARMENU_SPELLID = "사용 주문 ID";
    TIMERBARS.BARMENU_HELPFUL = "버프";
    TIMERBARS.BARMENU_HARMFUL = "디버프";
    TIMERBARS.BARMENU_ONLYMINE = "?�신? �시전한 것만 보여줌";
    TIMERBARS.BARMENU_BARCOLOR = "바 색?";
    TIMERBARS.BARMENU_CLEARSETTINGS = "�설정 초기화";
    TIMERBARS.UIPANEL_SUBTEXT1 = "아래? �옵션?�서 타?�머? �그룹과 ? �그룹별 바 갯수를 설정하실 수 있습니다.";
    TIMERBARS.UIPANEL_SUBTEXT2 = "바는 잠근 후? �작?�합니다. 풀렸? �때 바? �?�?�과 ?�기 조절, 그리고 ?�?�? �바? �우?�릭? �함으로? �설정? �하실 수 있습니다. '/timerbars' ?�는 '/tbs' 명령어를 통해서? �잠금/품 전환? �가능합니다.";
    TIMERBARS.UIPANEL_BARGROUP = "그룹 ";
    TIMERBARS.UIPANEL_NUMBERBARS = "바 갯수";
    TIMERBARS.UIPANEL_FIXEDDURATION = "Max bar duration";
    TIMERBARS.UIPANEL_BARTEXTURE = "바 ?�스처";
    TIMERBARS.UIPANEL_BARSPACING = "바 간격";
    TIMERBARS.UIPANEL_BARPADDING = "배경 ?�기";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "배경 색?";
    TIMERBARS.UIPANEL_LOCK = "�잠금";
    TIMERBARS.UIPANEL_UNLOCK = "풀림";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "? �그룹? �바를 표시/사용합니다.";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "Set the maximum length of bars for this group (in seconds).  Leave empty to set dynamically per bar.";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "바 ?�스처를 선?�하세요";
    TIMERBARS.CMD_RESET = "초기화";

elseif ( GetLocale() == "ruRU" ) then
    -- by Vlakarados
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "Клик правой кнопкой мыши по полосе для настройки. Больше настроек в Интерфейс / Модификации / TimerBars меню. Ввести /timerbars или /tbs для блокировки и включения.";
    TIMERBARS.RESIZE_TOOLTIP = "Кликнуть и тащить для изменения размера";
    TIMERBARS.BARMENU_ENABLE = "Включить полосу";
    TIMERBARS.BARMENU_CHOOSENAME = "Выбрать бафф/дебафф для слежения";
    TIMERBARS.CHOOSENAME_DIALOG = "Введите название баффа/дебаффа для слежения"
    TIMERBARS.BARMENU_CHOOSEUNIT = "Юнит слежения";
    TIMERBARS.BARMENU_PLAYER = "Игрок";
    TIMERBARS.BARMENU_TARGET = "Цель";
    TIMERBARS.BARMENU_FOCUS = "Фокус";
    TIMERBARS.BARMENU_PET = "Питомец";
    TIMERBARS.BARMENU_VEHICLE = "Средство передвижения";
    TIMERBARS.BARMENU_TARGETTARGET = "Цель цели";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "Бафф или дебафф?";
    TIMERBARS.BARMENU_SPELLID = "Используйте удостоверение личности произношения по буквам";
    TIMERBARS.BARMENU_HELPFUL = "Бафф";
    TIMERBARS.BARMENU_HARMFUL = "Дебафф";
    TIMERBARS.BARMENU_ONLYMINE = "Показывать только наложенные мной";
    TIMERBARS.BARMENU_BARCOLOR = "Цвет полосы";
    TIMERBARS.BARMENU_CLEARSETTINGS = "Очистить настройки";
    TIMERBARS.UIPANEL_SUBTEXT1 = "Эти настройки позволяют настроить бафф/дебафф полосы слежения.";
    TIMERBARS.UIPANEL_SUBTEXT2 = "Полосы работают только когда заблокированы группы. Можно менять размер и перемещать группы полос и кликнуть правой кнопкой мыши для изменения индивидуальных настроек. Ввести '/timerbars' или '/tbs' to блокировки/разблокировки.";
    TIMERBARS.UIPANEL_BARGROUP = "Группа ";
    TIMERBARS.UIPANEL_NUMBERBARS = "Количество полос";
    TIMERBARS.UIPANEL_FIXEDDURATION = "Максимальное время на полосе";
    TIMERBARS.UIPANEL_BARTEXTURE = "Текcтура полоc";
    TIMERBARS.UIPANEL_BARSPACING = "Промежуток полоc";
    TIMERBARS.UIPANEL_BARPADDING = "Уплотнение полоc";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "Цвет фона";
    TIMERBARS.UIPANEL_LOCK = "Заблокировать";
    TIMERBARS.UIPANEL_UNLOCK = "Разблокировать";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "Показать и включить эту группу полос";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "Указать максимальное время пробега полосы в секундах. Оставить пустым для динамического времени для каждой полойы (полное время = длительность баффа/дебаффа).";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "Выбрать текстуру для полос.";
    TIMERBARS.CMD_RESET = "Сброс";

elseif ( GetLocale() == "zhCN" ) then
	-- by wowui.cn
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "右键点击计时条配置. 更多的选项在暴雪界面选项菜单里. 输入 /timerbars 来锁定并启用.";
    TIMERBARS.RESIZE_TOOLTIP = "点击和拖动来修改计时条尺寸";
    TIMERBARS.BARMENU_ENABLE = "启用计时条";
    TIMERBARS.BARMENU_CHOOSENAME = "选择需要计时的Buff/Debuff";
    TIMERBARS.CHOOSENAME_DIALOG = "输入在这个计时条内计时的Buff或Debuff的精确名字"
    TIMERBARS.BARMENU_CHOOSEUNIT = "需要监视的单位";
    TIMERBARS.BARMENU_PLAYER = "玩家";
    TIMERBARS.BARMENU_TARGET = "目标";
    TIMERBARS.BARMENU_FOCUS = "焦点";
    TIMERBARS.BARMENU_PET = "宠物";
    TIMERBARS.BARMENU_VEHICLE = "载具";
    TIMERBARS.BARMENU_TARGETTARGET = "目标的目标";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "Buff还是Debuff?";
    TIMERBARS.BARMENU_BUFF = "Buff";
    TIMERBARS.BARMENU_DEBUFF = "Debuff";
    TIMERBARS.BARMENU_ONLYMINE = "仅显示自身施放的";
    TIMERBARS.BARMENU_BARCOLOR = "计时条颜色";
    TIMERBARS.BARMENU_CLEARSETTINGS = "清除设置";
    TIMERBARS.UIPANEL_SUBTEXT1 = "这些选项允许你自定义Buff/Debuff计时条.";
    TIMERBARS.UIPANEL_SUBTEXT2 = "计时条锁定后才能正常工作. 当解锁时, 你可以移动或修改计时条分组的大小, 右键点击单独的计时条可以进行更多的设置. 你也可以输入 '/timerbars' 或 '/tbs' 来锁定/解锁.";
    TIMERBARS.UIPANEL_BARGROUP = "分组 ";
    TIMERBARS.UIPANEL_NUMBERBARS = "计时条数量";
    TIMERBARS.UIPANEL_FIXEDDURATION = "计时条最大持续时间";
    TIMERBARS.UIPANEL_BARTEXTURE = "计时条材质";
    TIMERBARS.UIPANEL_BARSPACING = "计时条空距";
    TIMERBARS.UIPANEL_BARPADDING = "计时条间距";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "背景颜色";
    TIMERBARS.UIPANEL_LOCK = "锁定";
    TIMERBARS.UIPANEL_UNLOCK = "解锁";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "显示并启用这个分组的计时条";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "设置这个分组计时条的最大长度 (按秒数).  留空为每个计时条设置不同的数值.";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "选择计时条的材质图像.";
    TIMERBARS.CMD_RESET = "重置";

elseif ( GetLocale() == "zhTW" ) then
	-- by wowui.cn
    TIMERBARS.BAR_TOOLTIP1 = "TimerBars";
    TIMERBARS.BAR_TOOLTIP2 = "右鍵點擊計時條配置. 更多的選項在暴雪介面選項菜單裏. 輸入 /timerbars 來鎖定並啟用.";
    TIMERBARS.RESIZE_TOOLTIP = "點擊和拖動來修改計時條尺寸";
    TIMERBARS.BARMENU_ENABLE = "啟用計時條";
    TIMERBARS.BARMENU_CHOOSENAME = "選擇需要計時的Buff/Debuff";
    TIMERBARS.CHOOSENAME_DIALOG = "輸入在這個計時條內計時的Buff或Debuff的精確名字"
    TIMERBARS.BARMENU_CHOOSEUNIT = "需要監視的單位";
    TIMERBARS.BARMENU_PLAYER = "玩家";
    TIMERBARS.BARMENU_TARGET = "目標";
    TIMERBARS.BARMENU_FOCUS = "焦點";
    TIMERBARS.BARMENU_PET = "寵物";
    TIMERBARS.BARMENU_VEHICLE = "載具";
    TIMERBARS.BARMENU_TARGETTARGET = "目標的目標";
    TIMERBARS.BARMENU_BUFFORDEBUFF = "Buff還是Debuff?";
    TIMERBARS.BARMENU_BUFF = "Buff";
    TIMERBARS.BARMENU_DEBUFF = "Debuff";
    TIMERBARS.BARMENU_ONLYMINE = "僅顯示自身施放的";
    TIMERBARS.BARMENU_BARCOLOR = "計時條顏色";
    TIMERBARS.BARMENU_CLEARSETTINGS = "清除設置";
    TIMERBARS.UIPANEL_SUBTEXT1 = "這些選項允許妳自定義Buff/Debuff計時條.";
    TIMERBARS.UIPANEL_SUBTEXT2 = "計時條鎖定後才能正常工作. 當解鎖時, 妳可以移動或修改計時條分組的大小, 右鍵點擊單獨的計時條可以進行更多的設置. 妳也可以輸入 '/timerbars' 或 '/tbs' 來鎖定/解鎖.";
    TIMERBARS.UIPANEL_BARGROUP = "分組 ";
    TIMERBARS.UIPANEL_NUMBERBARS = "計時條數量";
    TIMERBARS.UIPANEL_FIXEDDURATION = "計時條最大持續時間";
    TIMERBARS.UIPANEL_BARTEXTURE = "計時條材質";
    TIMERBARS.UIPANEL_BARSPACING = "計時條空距";
    TIMERBARS.UIPANEL_BARPADDING = "計時條間距";
    TIMERBARS.UIPANEL_BACKGROUNDCOLOR = "背景顏色";
    TIMERBARS.UIPANEL_LOCK = "鎖定";
    TIMERBARS.UIPANEL_UNLOCK = "解鎖";
    TIMERBARS.UIPANEL_TOOLTIP_ENABLEGROUP = "顯示並啟用這個分組的計時條";
    TIMERBARS.UIPANEL_TOOLTIP_FIXEDDURATION = "設置這個分組計時條的最大長度 (按秒數).  留空為每個計時條設置不同的數值.";
    TIMERBARS.UIPANEL_TOOLTIP_BARTEXTURE = "選擇計時條的材質圖像.";
    TIMERBARS.CMD_RESET = "重置";

end


TB_LocLoader = {}
function TB_LocLoader.IsSpellPower(intVarName)
	local subStart, subEnd = intVarName:find("SPELL_POWER_")
	if subStart == 1 then
	    local stringVarName = intVarName:sub(subEnd+1)
		local stringValue = _G[stringVarName]
		if stringValue == nil or type(stringValue) ~= "string" then
		    return nil
		else
			return true, stringValue
		end
	end
	return nil
end

TB_LocLoader = nil
