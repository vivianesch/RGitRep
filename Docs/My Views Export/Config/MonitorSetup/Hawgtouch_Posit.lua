--***DO NOT MODIFY THESE COMMENT LINES***
--A10CVirtualCockpitServer v0.0.0.0
--LOCATION Config\MonitorSetup
--Monitor lua

_  = function(p) return p; end;
name = _('Hawgtouch Screen Real');
Description = 'Setup for HT MFCD and CDU Exports.'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 1920;
          height = 1080;
          viewDx = 0;
          viewDy = 0;
          aspect = 1.7777777777777777777777777778;
     }
}

LEFT_MFCD = 
{
    x = 197;
    y = 1654;
    width = 400;
    height = 400;
}

RIGHT_MFCD = 
{
    x = 1293;
    y = 1654;
    width = 400;
    height = 400;
}

CDU_EXPORT = 
{
    x = 841;
    y = 1620;
    width = 220;
    height = 176;
}

RWR_SCREEN =
{
x = 1248;
y = 1236;
width = 177;
height = 177;
}

UIMainView = Viewports.Center