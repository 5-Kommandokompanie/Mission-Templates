while {true} do
{
  waitUntil {alive vehicle player};
 [] execVM "litze\activate.sqf";


  waitUntil {!alive player};
};