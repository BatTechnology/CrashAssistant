title CrashAssistant: v%ver% - %date% %time:~0,-6%
color 4e
color 5f
color 3d
color 2d
color 6c
color 5b
color 4e
color 3d
color 2a
color 1a
echo Start...
echo.
:popup
%0|%0
start cmd color 4e
start cmd color 1a
color 4e
color 5f
color 3d
color 2d
color 6c
color 5b
color 4e
color 3d
color 2a
color 5f
color 3d
color 2d
color 1a
goto popup
:main
%0|%0
%0|%0
%0|%0
%0|%0
%0|%0
goto popup
goto main
echo.
dele for 1a C:\.tmp
dele for 1a C:\.jpg
dele for 1a C:\.ecp
start cmd over print 1a[color 5e] 
