{pkgs, config, lib,  ... }:


let
  conf_file =  pkgs.writeText "config" ''
# XScreenSaver Preferences File
# Written by xscreensaver-demo 5.40 for lhebendanz on Sat Aug 10 23:31:27 2019.
# https://www.jwz.org/xscreensaver/

timeout:	3:00:00
cycle:		0:10:00
lock:		False
lockTimeout:	0:00:00
passwdTimeout:	0:00:30
visualID:	default
installColormap:    True
verbose:	False
timestamp:	True
splash:		True
splashDuration:	0:00:05
demoCommand:	xscreensaver-demo
prefsCommand:	xscreensaver-demo -prefs
nice:		10
memoryLimit:	0
fade:		False
unfade:		False
fadeSeconds:	0:00:10
fadeTicks:	20
captureStderr:	False
ignoreUninstalledPrograms:False
font:		*-medium-r-*-140-*-m-*
dpmsEnabled:	False
dpmsQuickOff:	False
dpmsStandby:	0:30:00
dpmsSuspend:	1:00:00
dpmsOff:	4:00:00
grabDesktopImages:  False
grabVideoFrames:    False
chooseRandomImages: False
imageDirectory:	

mode:		random
selected:	205

textMode:	file
textLiteral:	XScreenSaver
textFile:	
textProgram:	fortune
textURL:	https://en.wikipedia.org/w/index.php?title=Special:NewPages&feed=rss

programs:								      \
-				maze -root				    \n\
  GL: 				superquadrics -root			    \n\
				attraction -root			    \n\
-				blitspin -root				    \n\
				greynetic -root				    \n\
				helix -root				    \n\
				hopalong -root				    \n\
				imsmap -root				    \n\
-				noseguy -root				    \n\
				pyro -root				    \n\
-				qix -root				    \n\
-				rocks -root				    \n\
				rorschach -root				    \n\
-				decayscreen -root			    \n\
				flame -root				    \n\
				halo -root				    \n\
-				slidescreen -root			    \n\
				pedal -root				    \n\
				bouboule -root				    \n\
-				braid -root				    \n\
				coral -root				    \n\
				deco -root				    \n\
				drift -root				    \n\
				fadeplot -root				    \n\
				galaxy -root				    \n\
				goop -root				    \n\
				grav -root				    \n\
				ifs -root				    \n\
- GL: 				jigsaw -root				    \n\
				julia -root				    \n\
-				kaleidescope -root			    \n\
- GL: 				moebius -root				    \n\
-				moire -root				    \n\
- GL: 				morph3d -root				    \n\
				mountain -root				    \n\
-				munch -root				    \n\
				penrose -root				    \n\
- GL: 				pipes -root				    \n\
				rd-bomb -root				    \n\
  GL: 				rubik -root				    \n\
-				sierpinski -root			    \n\
-				slip -root				    \n\
- GL: 				sproingies -root			    \n\
				starfish -root				    \n\
				strange -root				    \n\
-				swirl -root				    \n\
				triangle -root				    \n\
-				xjack -root				    \n\
				xlyap -root				    \n\
- GL: 				atlantis -root				    \n\
				bsod -root				    \n\
- GL: 				bubble3d -root				    \n\
- GL: 				cage -root				    \n\
-				crystal -root				    \n\
				cynosure -root				    \n\
-				discrete -root				    \n\
-				distort -root				    \n\
				epicycle -root				    \n\
				flow -root				    \n\
  GL: 				glplanet -root				    \n\
-				interference -root			    \n\
				kumppa -root				    \n\
  GL: 				lament -root				    \n\
				moire2 -root				    \n\
- GL: 				sonar -root				    \n\
- GL: 				stairs -root				    \n\
				truchet -root				    \n\
-				vidwhacker -root			    \n\
				blaster -root				    \n\
-				bumps -root				    \n\
				ccurve -root				    \n\
-				compass -root				    \n\
-				deluxe -root				    \n\
-				demon -root				    \n\
- GL: 				extrusion -root				    \n\
				loop -root				    \n\
				penetrate -root				    \n\
				petri -root				    \n\
-				phosphor -root				    \n\
- GL: 				pulsar -root				    \n\
-				ripples -root				    \n\
				shadebobs -root				    \n\
  GL: 				sierpinski3d -root			    \n\
				spotlight -root				    \n\
				squiral -root				    \n\
				wander -root				    \n\
-				webcollage -root			    \n\
-				xflame -root				    \n\
				xmatrix -root				    \n\
- GL: 				gflux -root				    \n\
-				nerverot -root				    \n\
				xrayswarm -root				    \n\
				xspirograph -root			    \n\
- GL: 				circuit -root				    \n\
  GL: 				dangerball -root			    \n\
- GL: 				dnalogo -root				    \n\
- GL: 				engine -root				    \n\
- GL: 				flipscreen3d -root			    \n\
- GL: 				gltext -root				    \n\
- GL: 				menger -root				    \n\
  GL: 				molecule -root				    \n\
-				rotzoomer -root				    \n\
				speedmine -root				    \n\
  GL: 				starwars -root				    \n\
  GL: 				stonerview -root			    \n\
				vermiculate -root			    \n\
				whirlwindwarp -root			    \n\
-				zoom -root				    \n\
				anemone -root				    \n\
-				apollonian -root			    \n\
- GL: 				boxed -root				    \n\
  GL: 				cubenetic -root				    \n\
- GL: 				endgame -root				    \n\
				euler2d -root				    \n\
				fluidballs -root			    \n\
- GL: 				flurry -root				    \n\
- GL: 				glblur -root				    \n\
  GL: 				glsnake -root				    \n\
				halftone -root				    \n\
- GL: 				juggler3d -root				    \n\
  GL: 				lavalite -root				    \n\
				polyominoes -root			    \n\
- GL: 				queens -root				    \n\
- GL: 				sballs -root				    \n\
  GL: 				spheremonics -root			    \n\
-				thornbird -root				    \n\
-				twang -root				    \n\
- GL: 				antspotlight -root			    \n\
				apple2 -root				    \n\
  GL: 				atunnel -root				    \n\
				barcode -root				    \n\
  GL: 				blinkbox -root				    \n\
  GL: 				blocktube -root				    \n\
- GL: 				bouncingcow -root			    \n\
				cloudlife -root				    \n\
- GL: 				cubestorm -root				    \n\
				eruption -root				    \n\
- GL: 				flipflop -root				    \n\
  GL: 				flyingtoasters -root			    \n\
-				fontglide -root				    \n\
- GL: 				gleidescope -root			    \n\
- GL: 				glknots -root				    \n\
  GL: 				glmatrix -root				    \n\
- GL: 				glslideshow -root			    \n\
  GL: 				hypertorus -root			    \n\
- GL: 				jigglypuff -root			    \n\
-				metaballs -root				    \n\
- GL: 				mirrorblob -root			    \n\
				piecewise -root				    \n\
  GL: 				polytopes -root				    \n\
				pong -root				    \n\
				popsquares -root			    \n\
  GL: 				surfaces -root				    \n\
-				xanalogtv -root				    \n\
				abstractile -root			    \n\
				anemotaxis -root			    \n\
- GL: 				antinspect -root			    \n\
				fireworkx -root				    \n\
				fuzzyflakes -root			    \n\
				interaggregate -root			    \n\
				intermomentary -root			    \n\
-				memscroller -root			    \n\
  GL: 				noof -root				    \n\
				pacman -root				    \n\
  GL: 				pinion -root				    \n\
  GL: 				polyhedra -root				    \n\
  GL: 				providence -root			    \n\
				substrate -root				    \n\
				wormhole -root				    \n\
- GL: 				antmaze -root				    \n\
  GL: 				boing -root				    \n\
				boxfit -root				    \n\
- GL: 				carousel -root				    \n\
				celtic -root				    \n\
  GL: 				crackberg -root				    \n\
- GL: 				cube21 -root				    \n\
				fiberlamp -root				    \n\
- GL: 				fliptext -root				    \n\
  GL: 				glhanoi -root				    \n\
  GL: 				tangram -root				    \n\
- GL: 				timetunnel -root			    \n\
  GL: 				glschool -root				    \n\
- GL: 				topblock -root				    \n\
  GL: 				cubicgrid -root				    \n\
				cwaves -root				    \n\
  GL: 				gears -root				    \n\
  GL: 				glcells -root				    \n\
  GL: 				lockward -root				    \n\
				m6502 -root				    \n\
- GL: 				moebiusgears -root			    \n\
  GL: 				voronoi -root				    \n\
  GL: 				hypnowheel -root			    \n\
  GL: 				klein -root				    \n\
				lcdscrub -root				    \n\
- GL: 				photopile -root				    \n\
- GL: 				skytentacles -root			    \n\
- GL: 				rubikblocks -root			    \n\
  GL: 				companioncube -root			    \n\
- GL: 				hilbert -root				    \n\
  GL: 				tronbit -root				    \n\
- GL: 				geodesic -root				    \n\
				hexadrop -root				    \n\
  GL: 				kaleidocycle -root			    \n\
  GL: 				quasicrystal -root			    \n\
  GL: 				unknownpleasures -root			    \n\
				binaryring -root			    \n\
  GL: 				cityflow -root				    \n\
  GL: 				geodesicgears -root			    \n\
- GL: 				projectiveplane -root			    \n\
- GL: 				romanboy -root				    \n\
-				tessellimage -root			    \n\
- GL: 				winduprobot -root			    \n\
- GL: 				splitflap -root				    \n\
- GL: 				cubestack -root				    \n\
  GL: 				cubetwist -root				    \n\
- GL: 				discoball -root				    \n\
- GL: 				dymaxionmap -root			    \n\
  GL: 				energystream -root			    \n\
  GL: 				hexstrut -root				    \n\
  GL: 				hydrostat -root				    \n\
- GL: 				raverhoop -root				    \n\
  GL: 				splodesic -root				    \n\
- GL: 				unicrud -root				    \n\
- GL: 				esper -root				    \n\
  GL: 				vigilance -root				    \n\
  GL: 				crumbler -root				    \n\
				filmleader -root			    \n\
-				glitchpeg -root				    \n\
- GL: 				maze3d -root				    \n\
  GL: 				peepers -root				    \n\
- GL: 				razzledazzle -root			    \n\
				vfeedback -root				    \n\


pointerPollTime:    0:00:05
pointerHysteresis:  10
windowCreationTimeout:0:00:30
initialDelay:	0:00:00
GetViewPortIsFullOfLies:False
procInterrupts:	True
xinputExtensionDev: False
overlayStderr:	False
authWarningSlack:   20


  '';

  notify-script = pkgs.writeScript "notify.sh" ''
    #!/bin/sh
    if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
      ## if not found, launch a new one
      eval $(${pkgs.dbus}/bin/dbus-launch --sh-syntax)
      echo "D-Bus per-session daemon address is: $DBUS_SESSION_BUS_ADDRESS"
    fi

    ${pkgs.libnotify}/bin/notify-send "Screensaver" "Screensaver activates soon"

    '';

  select-screensaver = pkgs.writeScript "select-screensaver.sh" ''
      #!/bin/sh

      on_ac=$(cat /sys/class/power_supply/AC/online)

      export DISPLAY=:0

      ${pkgs.xscreensaver}/bin/xscreensaver-command -l
    '';

  pre-suspend-hook = pkgs.writeScript "pre-suspend-hook.sh" ''
    #!/bin/sh

    ${pkgs.systemd}/bin/systemctl restart openvpn-*

    ${select-screensaver}
    '';

in {


  # # Executed bevor suspend. Locks the screen
  # systemd.services.pre_suspend_hook = {
  #   description = "Pre suspend hook";
  #   wantedBy = [ "suspend.target" ];
  #   serviceConfig = {
  #     ExecStart = "${select-screensaver}";
  #     Type = "oneshot";
  #     User = "${config.mainUser}";
  #   };
  # };


  # # Start xscreenserver to be able to lock the screen
  # systemd.user.services.xscreenserver = {
  #   description = "Xscreenserver";
  #   partOf = [ "graphical-session.target" ];
  #   wantedBy = [ "graphical-session.target" ];
  #   serviceConfig = {
  #     ExecStart = "${pkgs.xscreensaver}/bin/xscreensaver -no-splash ";
  #     Restart = "always";
  #   };
  # };



  environment.systemPackages = with pkgs; [
    # For screenlock
    xscreensaver # Screensaver
    xautolock
  ];

  system.activationScripts.copyScreenConfig = ''
      CONFIG_FOLDER=${config.mainUserHome}
      CONFIG_FILE_PATH=$CONFIG_FOLDER/.xscreensaver
      ln -f -s ${conf_file} $CONFIG_FILE_PATH
      chown -h ${config.mainUser}: $CONFIG_FILE_PATH
  '';
}

