private ["_Secondary"];
canAbort = true;
_Secondary = currentWeapon player;
player addEventHandler ["fired", {if (alive player) then { player SetDamage 1.1;};}];
cutText [format["Du denkst an deine Familie... 10 Sekunden"], "PLAIN DOWN"];
sleep 4;
cutText [format["Deine kleine Tochter, und was mit ihr passiert ist... 6 Sekunden"], "PLAIN DOWN"];
sleep 4;
cutText [format["Du hälst diese Scheisse einfach nicht mehr aus... 2 Sekunden"], "PLAIN DOWN"];
sleep 2;
cutText [format["Ich komme zu dir Sarah! Auf Wiedersehen grausame Welt!"], "PLAIN DOWN"];
canAbort = false;
player playmove "ActsPercMstpSnonWpstDnon_suicide1B";
sleep 8.4;
player fire _Secondary;
