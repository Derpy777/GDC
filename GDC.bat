@shift /0
cls
@echo off
chcp 65001>nul

set versiondujeu=version 0.0.1

echo Veuillez maximiser la fenêtre de votre terminal SVP :)
echo:
echo Sinon les dessins en ASCII art ne vont pas bien s'afficher...
echo:
echo Ha! et pour quitter le jeu "proprement" à tout moment, entrez 0 quand on vous demande de faire un choix !
echo:
echo:

pause

:menuprincipal:

START Bins\sounder.exe /stop
@timeout /t 1 /nobreak>nul
START /B Bins\sounder.exe /loop 99 Musiques\MenuPrincipal.wav


cls

echo                /\
echo               //\\
echo              //__\\
echo             //____\\
echo             \\____//
echo              \\__//
echo              [^|__^|]
echo              [^|__^|]
echo              [^|__^|]
echo              [^|__^|]
echo              [^|__^|]
echo              [^|__^|]
echo              [^|__^|]
echo   /)         [^|__^|]        (\         .d8888b.  8888888b.   .d8888b.  
echo  //\_________[^|__^|]________/\\       d88P  Y88b 888   Y88b d88P  Y88b 
echo  ))__________^|^|__^|^|_________((       888    888 888    888 888    888 
echo ^<_/         [  \/  ]        \_^>      888        888    888 888        
echo             ^|^| ^|^| ^|^|                 888  88888 888    888 888        
echo             ^|^| ^|^| ^|^|                 888    888 888    888 888    888 
echo             ^|^| ^|^| ^|^|                 Y88b  d88P 888   d88P Y88b  d88P 
echo             ^|^| ^|^| ^|^|                  "Y8888P88 8888888P"   "Y8888P"  
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|      __   _        ____  _                                          __                
echo             ^|^| ^|^| ^|^|     / /  ( )__  __/ / /_(_)___ ___  ___     ____ __   _____  ____  / /___  __________ 
echo             ^|^| ^|^| ^|^|    / /   ^|// / / / / __/ / __ `__ \/ _ \   / __ `/ ^| / / _ \/ __ \/ __/ / / / ___/ _ \
echo             ^|^| ^|^| ^|^|   / /___  / /_/ / / /_/ / / / / / /  __/  / /_/ /^| ^|/ /  __/ / / / /_/ /_/ / /  /  __/
echo             ^|^| ^|^| ^|^|  /_____/  \__,_/_/\__/_/_/ /_/ /_/\___/   \__,_/ ^|___/\___/_/ /_/\__/\__,_/_/   \___/ 
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|
echo             ^|^| ^|^| ^|^|                                                         %versiondujeu%
echo             ^|^| ^|^| ^|^|
echo             \\ ^|^| //                                                               A Derpy production (Bha quoi....? ^^_^^ )
echo              \\^|^|//
echo               \\//
echo                \/
echo:
echo:
echo:
echo:

echo         --------------------------Menu Principal------------------------
echo         ^|                                                              ^|
echo         ^|                           1) Jouer                           ^|
echo         ^|                            2) Credits                        ^|
echo         ^|                             3) Quitter                       ^|
echo         ^|                                                              ^|   
echo         ----------------------------------------------------------------
echo:
set/p choix=Faites votre choix : 

if "%choix%"=="1" goto commencement
if "%choix%"=="2" goto credits
if "%choix%"=="3" goto quitter
if "%choix%"=="4" goto montest
) else (

goto menuprincipal

)

:commencement:

cls

START Bins\sounder.exe /stop
START /B Bins\sounder.exe /loop 99 Musiques\Debut.wav
@timeout /t 1 /nobreak>nul
START Bins\sounder.exe Sons\LargeDoorSlam.wav

echo:
echo La porte se referme violemment derrière vous, vous essayez aussitot de la réouvrir mais rien à faire,
echo elle ne bouge pas...
echo Proférant un juron, vous donnez un grand coup de pied dedans, cette quête puait la merde dès que vous
echo avez appris son existance, mais bon sang qu'est ce qui vous est passé par la tête d'accepter...?
echo:
pause
cls
echo:
echo Vous auriez dû écouter votre instinct et vous l'auriez sûrement fait si c'était pas tellement
echo la dèche en ce moment... La récompense promise par cet enfoiré à la terverne était la bienvenue,
echo surtout pour ce qu'il décrivait comme une aventure facile !
echo:
echo Quand vous sortirez d'ici il va vous entendre ce c******* , et il va en cracher du fric...!
echo:
echo Mais il va d'abord falloir trouver cet artefact merdique qui est censé se trouver en ce lieu.
echo Le "EssesseDayMagik"... Tu parles d'un nom !
echo:
echo Ah et il va aussi falloir sortir d'ici... *soupir*
echo Bon, bah quand il faut y aller, il faut y aller, je suppose...
echo:
pause
cls
echo:
echo Laissant derrière vous la porte d'entrée du donjon, vous regardez la pièce.
echo Il n'y a pas grand chose à voir cela dit...
echo:
echo C'est une pièce rectangulaire, toute simple éclairée d'une seule torche
echo avec des murs en pierres taillées et une porte en bois de l'autre coté. Cela dit, il y a quelque chose qui...
echo:
echo:
echo:
echo 1) Regarder plus attentivement la pièce
echo 2) Ouvrir la porte, osef de cette pièce...
echo 3) Dégainer votre épée et vous empaler dessus, y en a marre de cette merde !
echo:
echo:
set/p choix=Que voulez-vous faire ?

if "%choix%"=="1" goto detailpiecedebut
if "%choix%"=="2" goto couloirdudebut
if "%choix%"=="3" goto gameover
if "%choix%"=="0" goto quitter


:detailpiecedebut:

cls
echo:
echo C'est vrais que maintenant que vos yeux commencent à s'habituer au faible éclairage de la pièce, vous discernez
echo un panneau en bois au-dessus de la porte et quelque chose est inscrit dessus :
echo:
echo "BIENVENUE CHEZ L'ELITE"
echo:
pause
cls
echo:
echo ....... Décidément, vous le sentez vraiment mal ce donjon.
echo:
echo Il n'y a rien d'autre d'intéressant dans la pièce et vous décidez finallement d'ouvrir la porte.
echo:
pause
goto couloirdudebut


:couloirdudebut:

echo:
echo La porte s'ouvre sur un couloir qui n'est pas éclairé, instinctivement vous lancez un des sort les plus
echo facile à réaliser : un sort de boule de lumière...
echo Et là, surprise, rien ne se passe !
echo Perplexe vous le relancez en faisant plus attention... Toujours rien !
echo:
echo Après avoir essayé quelques autres sorts, vous vous rendez à l'évidence :
echo:
echo votre magie ne fonctionne pas. Et ça doit être à cause de ce foutu donjon, car le mana est toujours présent
echo dans votre corps...
echo:
echo Résigné, vous retournez en arrière pour prendre la torche que vous aviez vue.
set torche=true
echo:
echo Le couloir maintenant mieux éclairé n'ayant rien de particulier à part une porte à son bout,
echo vous ouvrez celle-ci.
echo:
pause
goto pieceduguide

:pieceduguide:

cls
echo:
echo Suite à faire.......
echo:
pause
goto quitter

:credits:

cls
echo:
echo:
echo Cette daube a été créée par Derpy à l'arrache avec des techniques de merdes !
echo:
echo Have fun les keys :)
echo:
echo:
echo:!!!!!!+!!+!++!++!+++!!+!!+!!+!!+!!+!!+!!+!!+!!+!!+!!+!!+
echo:!!!!!!!!!!!!!!++++!+!!++++!!+!!+!!+!!+!!+!!+!!+!!+!!+!!+
echo:++++!++!++!++!++#000000#=*=##*++!!+!!+!++!!+!!+!!+!!+!!+
echo:!+!!!!!!!+!++!++++=0000000000###+-.--..-.....-----!!!!!+
echo:++++++++++!+=##################*.....................-++
echo:!!!!!!!!+=####################+.....................!!!!
echo:!+!!!!+*####00#000000#########*...................-++!!+
echo:++++++=##*#00000000######+#####!................!+++++++
echo:!!!!+==++00000000######*.*#####-.............-!!!!!!!!!!
echo:!+!+++!+0000000#######*..-*###*...........!*!!++!!!!!!!!
echo:+++++++0=!!!++*=######....-###-......!=######+++++!!!!!!
echo:!!!!!!#00#!----+#####+....!###0=-...-#########+!!!!!!!!!
echo:!+!!!*00000#+-*######-.-#0*#+#0!....+##########+!+!!+!!+
echo:+++++#0000#########=-!W0*.=!.-W-...-########0###*!++++++
echo:!!!!*0=00########=--#000#!...-W-..-####0####00#*#=!!!!!!
echo:!+!!*=*0########-..#00000!...#0!.-####0#####00#=!!+++!!+
echo:+++++!*0#####=++-..*0000=.!0#-..-###000####00000++++++++
echo:!!!!!!=####=+!!!!...+!-+#+-....-##=0000####00000=+!!!!!!
echo:!+!!!+####+!!!!!!...--.........*#-=000####0000000+!!+!!+
echo:++++++*#=+++++!-..!...........-=-!000####00000000*++++++
echo:!!!!!!+=!!!!!!!-...............-.=000###000000#00=!!!!!!
echo:!+!!!!+!!+!++!++!!--.........-..-000####000000=+0*!!+!!+
echo:+++++++++++++++++++!!-..--*##...+000####000000*+++++++++
echo:!!!!!!!!!!!!!!!!!!!!!!!!!=##+...=000###000000#!!!!!!!!!!
echo:!+!!!!+!!+!++!++!+++!!++###=....00#####000000*+!!+!!+!!+
echo:++++++++++++++++++++++*####-....00*#####0000=+++++++++++
echo:!!!!!!!!!!!!!!!!!!!!+####0!.....*0+#####0000+!!!!!!!!!!!
echo:!+!!!!+!!+!++!++!+*#=*#00!.......+*+####000=!!+!!+!!+!!+
echo:+++++++++++++++++++++0000!.........-####000+++++++++++++
echo:
echo:
echo Appuyez sur une touche pour revenir au menu principal
echo:
pause
goto menuprincipal


:gameover:

START Bins\sounder.exe /stop
@timeout /t 1 /nobreak>nul
START /B Bins\sounder.exe Musiques\GameOver.wav

cls
echo:
echo:
echo Vous n'avez pas pu sauver le monde ou un truc du genre....... bref on s'en fout...!
echo:
echo:

echo   ________                        ________                     
echo  /  _____/_____    _____   ____   \_____  \___  __ ___________ 
echo /   \  ___\__  \  /     \_/ __ \   /   ^|   \  \/ // __ \_  __ \
echo \    \_\  \/ __ \^|  Y Y  \  ___/  /    ^|    \   /\  ___/^|  ^| \/
echo  \______  (____  /__^|_^|  /\___  ^> \_______  /\_/  \___  ^>__^|   
echo         \/     \/      \/     \/          \/          \/       
echo:
echo:
pause
goto menuprincipal

:boucle:
cls
echo:
echo Sauf qu'on échappe pas à la boucle...
echo:
echo:
echo:
echo:':d0NMMMMMMMMMMMMMMMMMMMWKkl;...........
echo:ONMMMMMMWNK0OkxxxkO0KXWMMMMWXkc'........
echo:MMMMMN0dl;'........'',:okXWMMMNOc.......
echo:MMMXx:'..................,lONMMMNd'.....
echo:MXd,........................c0WMMWk,....
echo:O:.........,codxkxdol:'......,kWMMWd....
echo:,........;xKNKkdddxOKK0d,.....,OMMMK:...
echo:.......'oXWOc'..','..,oKKc.....cXMMWo...
echo:.......dNNo'.'colllll;.cKO,....;0MMWd...
echo:......:KWk'..dx;;c:lko''OK;....;KMMNl...
echo:......oWWo..'kx,:lllo:.cKx'....oNMM0;...
echo:......lNMk'..:kxlcc:;cx0d,....:KMMNo....
echo:......,OMNo...'coddxxxo;.....cKWMNd'....
echo:.......:0WNk:..............:kNMMXo'.....
echo:........;xXMNOdc;''..',;cdONMMNk:.......
echo:..........;d0NMWNKK000KNWMMWKx:.........
echo:,...........';ldk00KKKK0Oxo:'...........
echo:0:................:::::.................
echo:MNx,....................................
echo:MMW0:...................................
echo:
echo:
echo:
pause
goto commencement


:montest:

START Bins\sounder.exe /stop
@timeout /t 1 /nobreak>nul
START Bins\sounder.exe Sons\LargeDoorSlam.wav

pause

:quitter:

START Bins\sounder.exe /stop
