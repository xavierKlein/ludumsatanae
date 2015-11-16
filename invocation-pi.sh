#!/bin/bash


#.-------------------------------------------------------------------------.#
#. invocation.sh                                                     #
#.                                                                          #
#. Copyright (C) 2015 Xavier Klein                                     #
#.                                                                          #
#. invocation_cartes.sh is free software: you can redistribute it           #
#. and/or modify it under the terms of the GNU General Public License       #
#. as published by the Free Software Foundation, either version 3           #
#. of the License, or (at your option) any later version.                   #
#.                                                                          #
#. This script is distributed in the hope that it will be useful,           #
#. but WITHOUT ANY WARRANTY; without even the implied warranty of           #
#. MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     #
#. See the GNU General Public License for more details.                     #
#.                                                                          #
#. All the graphics stuff generate by the script are under CC BY-NC-SA.     #
#.                                                                          #
#.-------------------------------------------------------------------------.#




echo""
echo""
echo""

echo -e "\033[31m                        __                 d8             op          \033[0m"
echo -e "\033[31m       oL               Y8boo._         ,o88F           ,dP           \033[0m"
echo -e "\033[31m       '8b               '88''P8o.   ,o8P'88           ,8F            \033[0m"
echo -e "\033[31m        Yb                '8b   ]88888'  d8'          ,8P             \033[0m"
echo -e "\033[31m        d8                 Y8.,o8P'''Y8od8'          ,88_             \033[0m"
echo -e "\033[31m        ]8[               _o88P'       Z8Yb.          ''YP8o._        \033[0m"
echo -e "\033[31m        ]8[             ,d8' Yb       d8' '8L              ]8P        \033[0m"
echo -e "\033[31m        ]8[            o88oood8boooooo88ooo888p           d8'         \033[0m"
echo -e "\033[31m        ]8[              '''''Y8[''''88''               ,8P           \033[0m"
echo -e "\033[31m        ]8[                    '8b  dP                 d8'            \033[0m"
echo -e "\033[31m        ]8[  _______oo.         '8bd8'                d8              \033[0m"
echo -e "\033[31m        'PPPPP'''''''''          '88'               d8P               \033[0m"
echo -e "\033[31m                                                    ''                \033[0m"


echo ""
echo ""
echo "Achtung !: "
echo "Get ready to know what demon you are."
echo ""


  echo -e "\033[41mWhat is your name ?\033[0m"
  read NOM
  echo""


  echo -e "\033[41mHow do you see yourself ?\033[0m"
  echo  ""

  echo -e "\033[41m 1\033[0m As a goat (from hell)."
  echo -e "\033[41m 2\033[0m As a women (from hell)."
  echo -e "\033[41m 3\033[0m As an elephant (from hell)."
  echo -e "\033[41m 4\033[0m As a snake (from hell)."
  echo -e "\033[41m 5\033[0m As a chicken (from hell)."
  echo -e "\033[41m 6\033[0m As an owl (from hell)."
  echo -e "\033[41m 7\033[0m As a cat (from hell)."
  echo -e "\033[41m 8\033[0m As a dog or a wolf (from hell)."
  echo -e "\033[41m 9\033[0m As a guy with a moustache (from hell)."
  echo -e "\033[41m10\033[0m As a unicorn (from hell)."
  echo -e "\033[41m11\033[0m As the devil itself ! (from hell)."
  echo -e "\033[41m12\033[0m As a cow (from hell)."
  echo""

  echo "Type a number to answer and press enter."
  read CHOICE1
  echo""
  echo -e "\033[41mHow do you kill people ?\033[0m"
  echo ""
  echo -e "\033[41m 1\033[0m With your magic powers from hell."
  echo -e "\033[41m 2\033[0m You shit on them."
  echo -e "\033[41m 3\033[0m You charge them with your tusks."
  echo -e "\033[41m 4\033[0m Thou suffocated by wrapping around."
  echo -e "\033[41m 5\033[0m Thou flogged to death."
  echo -e "\033[41m 6\033[0m You cut their head with your sword."
  echo -e "\033[41m 7\033[0m You shot them."
  echo -e "\033[41m 8\033[0m You bite them. Three times."
  echo -e "\033[41m 9\033[0m With one of your snakes."
  echo -e "\033[41m10\033[0m Thou gores"
  echo -e "\033[41m11\033[0m You eat them."
  echo -e "\033[41m12\033[0m You force them to live in your body."
  echo""
  echo "Type a number to answer and press enter."
  read CHOICE2
  echo""
  echo -e "\033[41mWhat's your favorite thing in life ?\033[0m"
  echo ""
  echo -e "\033[41m 1\033[0m Asking witches to kiss your bottom."
  echo -e "\033[41m 2\033[0m Going to the toilets."
  echo -e "\033[41m 3\033[0m Chilling with your best pal, Leviathan."
  echo -e "\033[41m 4\033[0m Trying to eat your tail."
  echo -e "\033[41m 5\033[0m Doing some magic tricks and saying ABRACADABRA."
  echo -e "\033[41m 6\033[0m Causing quarrels with some random people in the street."
  echo -e "\033[41m 7\033[0m Talking with your cat. In the past. In the future."
  echo -e "\033[41m 8\033[0m Eating honey and guarding things."
  echo -e "\033[41m 9\033[0m Setting some cities on fire."
  echo -e "\033[41m10\033[0m Playing music concerts with no instrument. Like a DJ."
  echo -e "\033[41m11\033[0m Waiting in an ice lake."
  echo -e "\033[41m12\033[0m Stealing babies."
  echo""

  echo "Type a number to answer and press enter."
  read CHOICE3






#  ACCESS=`head -n 1 ftp.conf`
#  HOST=`tail -n 1   ftp.conf`
#
#  FTPTMP=ftp.input
#
#  echo "$ACCESS"                                                   >  $FTPTMP
#  echo "mkdir $FOLDER" >>  $FTPTMP

#Name of your printer. You can find his name here : http://localhost:631/printers/
#or "lpstat -p -d" on your terminal.
PRINTER=Canon_MP620

FOLDER=$NOM
mkdir o/$FOLDER

MINUTE=$(date +"%M")
SECOND=$(date +"%S")


#####SECRET-PART#####
#
#
#ACCESS=`head -n 1 ftp.conf`
#HOST=`tail -n 1   ftp.conf`
#
#FTPTMP=ftp.input
#
#echo "$ACCESS"                                                   >  $FTPTMP
#
#HTML=o/$FOLDER/diabolica_encyclopedia.html
#HTMLURL=http://ludumsatanae.free.fr/diabolica_encyclopedia.html
#wget -q --no-check-certificate -O $HTML $HTMLURL
#
#PADDUMP=o/$FOLDER/pad.md
#PADURL=http://piratepad.net/ep/pad/export/ludumsatanae/latest?format=txt
#wget -q --no-check-certificate -O $PADDUMP $PADURL
#
#
#LINKNUMBER=`sed '/^$/d' $PADDUMP|wc -l`
#
#ECHELLE=$LINKNUMBER
#
#PLANCHER=0
#
#RANDOMLINE=0   #initialise
#while [ "$RANDOMLINE" -le $PLANCHER ]
#do
#  RANDOMLINE=$RANDOM
#  let "RANDOMLINE %= $ECHELLE"  # Ramène $nombre dans $ECHELLE.
#done
#
#LINE=`sed -n ${RANDOMLINE}p $PADDUMP`
#
#echo $LINE >> $HTML
#echo "</body></html>" >> $HTML
#
#echo "put $HTML diabolica_encyclopedia.html" >> $FTPTMP
#echo "chmod 666 $FILE" >> $FTPTMP
#echo "bye"                                                       >> $FTPTMP
#ftp -i -p -n $HOST  < $FTPTMP
#####END OF SECRET-PART#####







FILE=o/$FOLDER/carteA-${FOLDER}.svg

#ECHELLE=13
#PLANCHER=0

#RANDOM1=0   #initialise
#while [ "$RANDOM1" -le $PLANCHER ]
#do
#  RANDOM1=$RANDOM
#  let "RANDOM1 %= $ECHELLE"  # Ramène $nombre dans $ECHELLE.
#done
#
#RANDOM2=0   #initialise
#while [ "$RANDOM2" -le $PLANCHER ]
#do
#  RANDOM2=$RANDOM
#  let "RANDOM2 %= $ECHELLE"  # Ramène $nombre dans $ECHELLE.
#done
#
#RANDOM3=0   #initialise
#while [ "$RANDOM3" -le $PLANCHER ]
#do
#  RANDOM3=$RANDOM
#  let "RANDOM3 %= $ECHELLE"  # Ramène $nombre dans $ECHELLE.
#done



echo "<?xml version='1.0' encoding='UTF-8' standalone='no'?>" >$FILE
echo "<!-- Created with Inkscape (http://www.inkscape.org/) -->" >>$FILE
echo "" >>$FILE
echo "<svg" >>$FILE
echo "   xmlns:dc='http://purl.org/dc/elements/1.1/'" >>$FILE
echo "   xmlns:cc='http://creativecommons.org/ns#'" >>$FILE
echo "   xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'" >>$FILE
echo "   xmlns:svg='http://www.w3.org/2000/svg'" >>$FILE
echo "   xmlns='http://www.w3.org/2000/svg'" >>$FILE
echo "   xmlns:sodipodi='http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd'" >>$FILE
echo "   xmlns:inkscape='http://www.inkscape.org/namespaces/inkscape'" >>$FILE
echo "   width='263.09'" >>$FILE
echo "   height='372'" >>$FILE
echo "   id='svg3856'" >>$FILE
echo "   version='1.1'" >>$FILE
echo "   inkscape:version='0.48.4 r9939'" >>$FILE
echo "   sodipodi:docname='cartes-final.svg'>" >>$FILE
echo "  <defs" >>$FILE
echo "     id='defs3858' />" >>$FILE
echo "  <sodipodi:namedview" >>$FILE
echo "     id='base'" >>$FILE
echo "     pagecolor='#ffffff'" >>$FILE
echo "     bordercolor='#666666'" >>$FILE
echo "     borderopacity='1.0'" >>$FILE
echo "     inkscape:pageopacity='0.0'" >>$FILE
echo "     inkscape:pageshadow='2'" >>$FILE
echo "     inkscape:zoom='0.57062225'" >>$FILE
echo "     inkscape:cx='161.16424'" >>$FILE
echo "     inkscape:cy='161.71638'" >>$FILE
echo "     inkscape:document-units='px'" >>$FILE
echo "     inkscape:current-layer='layer3'" >>$FILE
echo "     showgrid='false'" >>$FILE
echo "     objecttolerance='20'" >>$FILE
echo "     inkscape:window-width='1366'" >>$FILE
echo "     inkscape:window-height='692'" >>$FILE
echo "     inkscape:window-x='1024'" >>$FILE
echo "     inkscape:window-y='24'" >>$FILE
echo "     inkscape:window-maximized='1'" >>$FILE
echo "     showguides='true'" >>$FILE
echo "     inkscape:guide-bbox='true'" >>$FILE
echo "     gridtolerance='10'" >>$FILE
echo "     inkscape:snap-global='false'>" >>$FILE

echo "  </sodipodi:namedview>" >>$FILE
echo "  <metadata" >>$FILE
echo "     id='metadata3861'>" >>$FILE
echo "    <rdf:RDF>" >>$FILE
echo "      <cc:Work" >>$FILE
echo "         rdf:about=''>" >>$FILE
echo "        <dc:format>image/svg+xml</dc:format>" >>$FILE
echo "        <dc:type" >>$FILE
echo "           rdf:resource='http://purl.org/dc/dcmitype/StillImage' />" >>$FILE
echo "        <dc:title />" >>$FILE
echo "      </cc:Work>" >>$FILE
echo "    </rdf:RDF>" >>$FILE
echo "  </metadata>" >>$FILE

#echo "  <g" >>$FILE
#echo "     inkscape:groupmode='layer'" >>$FILE
#echo "     id='layer2'" >>$FILE
#echo "     inkscape:label='fondblanc'" >>$FILE
#echo "     style='display:inline'>" >>$FILE
#echo "<rect" >>$FILE
#echo "style='color:#000000;fill:#ffffff;fill-opacity:1;fill-rule:nonzero;stroke:none;stroke-width:3.03500009000000004;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate'" >>$FILE
#echo "id='rect4421'" >>$FILE
#echo "width='337'" >>$FILE
#echo "height='419'" >>$FILE
#echo "x='-41'" >>$FILE
#echo "y='-17.000004' />" >>$FILE
#echo "  </g>" >>$FILE

#echo "  <g" >>$FILE
#echo "     inkscape:groupmode='layer'" >>$FILE
#echo "     id='layer4'" >>$FILE
#echo "     inkscape:label='fond'" >>$FILE
#echo "     style='display:inline'>" >>$FILE
#echo "    <rect" >>$FILE
#echo "       style='color:#000000;fill:none;stroke:#000000;stroke-width:1.99271381;stroke-linecap:square;stroke-linejoin:bevel;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none;stroke-dashoffset:0;marker:none;visibility:visible;display:inline;overflow:visible;enable-background:accumulate'" >>$FILE
#echo "       id='rect6065'" >>$FILE
#echo "       width='261.29007'" >>$FILE
#echo "       height='370.10767'" >>$FILE
#echo "       x='1.0368878'" >>$FILE
#echo "       y='1.0197469' />" >>$FILE
#echo "  </g>" >>$FILE

#for TRUC in `seq 1 5`
#do
#
#
#  ECHELLEX=263
#  ECHELLEY=372
#
#  NUMBERX=$RANDOM
#  NUMBERY=$RANDOM
#
#  let "NUMBERX %= $ECHELLEX"
#  let "NUMBERY %= $ECHELLEY"
#
#
#
#echo "<g" >>$FILE
#echo "inkscape:groupmode='layer'" >>$FILE
#echo "id='layer3'" >>$FILE
#echo "inkscape:label='m-11'" >>$FILE
#echo "style='display:inline'>" >>$FILE
#
#echo "<path" >>$FILE
#echo "style='fill:none;stroke:#80807d;stroke-width:3;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-opacity:1;stroke-dasharray:none'" >>$FILE
#echo "d='m $NUMBERX,$NUMBERY c 0.55917,0.16041 1.10114,0.48122 1.67755,0.48122 0.81685,0 0.30485,-1.88052 0.41938,-2.40612 0.10721,-0.49211 0.31216,-0.95157 0.41939,-1.44367 0.0339,-0.15562 -0.0775,-0.34776 0,-0.48122 0.21933,-0.37752 0.63535,-0.57341 0.83877,-0.96246 1.3662,-2.61271 0.13393,-0.61485 0.41939,-1.92489 0.8727,-4.00549 -0.0289,0.58088 0.83879,-2.40613 0.0443,-0.15218 -0.0719,-0.34367 0,-0.48122 0.35961,-0.68775 0.89852,-1.23717 1.25815,-1.9249 0.0719,-0.13755 -0.0339,-0.32561 0,-0.48122 0.10721,-0.49212 0.25521,-0.97271 0.41938,-1.44368 0.11607,-0.33303 0.34359,-0.61448 0.41941,-0.96245 0.0679,-0.31124 -0.12508,-0.67551 0,-0.96245 1.36545,-3.13359 0.4203,0.95928 1.25815,-1.9249 0.0814,-0.28021 0,-2.55623 0,-2.88735 0,-0.16042 -0.0443,-0.32904 0,-0.48123 0.0988,-0.34028 0.34358,-0.61447 0.4194,-0.96245 0.13567,-0.62247 -0.10974,-1.29572 0,-1.92489 0.0866,-0.49742 0.31216,-0.95157 0.41938,-1.44368 0.10483,-0.48123 -0.2097,-0.96245 0,-1.44368 0.17682,-0.4058 0.61945,-0.58494 0.83878,-0.96244 0.0775,-0.13347 -0.0443,-0.32905 0,-0.48123 0.0988,-0.34028 0.34358,-0.61448 0.41938,-0.96245 0.0797,-0.36595 0,-2.00315 0,-2.40612 0,-0.32082 0,-0.64164 0,-0.96245 0,-0.16041 -0.0625,-0.33776 0,-0.48123 0.0884,-0.2029 0.33098,-0.27832 0.4194,-0.48122 0.0625,-0.14348 0,-0.32082 0,-0.48123 0,-0.80204 0,-1.60408 0,-2.40612 0,-0.16041 0,-0.32082 0,-0.48123 0,-0.16041 -0.0625,-0.33774 0,-0.48123 0.61709,-1.41615 0.41938,0.74701 0.41938,-1.44366 0,-0.32082 -0.12508,-0.67551 0,-0.96245 0.15037,-0.34496 1.32248,-1.51748 1.67755,-1.92491 0.13978,-0.16041 0.33098,-0.27832 0.41938,-0.48123 0.0625,-0.14346 -0.0775,-0.34775 0,-0.48121 0.21934,-0.37751 0.60155,-0.59949 0.8388,-0.96245 0.18754,-0.28695 0.24598,-0.66401 0.41937,-0.96245 0.10974,-0.18876 0.33099,-0.27833 0.41939,-0.48122 0.0625,-0.14348 -0.13978,-0.48123 0,-0.48123 0.75455,0 0.2523,0.67485 0.4194,0.96245 0.21932,0.3775 0.61943,0.58495 0.83878,0.96245 0.12175,0.20955 -0.11069,1.18965 0,1.44366 0.0884,0.20291 0.27958,0.32082 0.41937,0.48123 0,0.32081 -0.0884,0.6581 0,0.96245 0.0625,0.21522 0.35688,0.26602 0.4194,0.48124 0.0884,0.30434 -0.0884,0.65808 0,0.96245 -0.76256,1.37585 0.93104,1.65542 1.25816,2.40611 0.85382,1.9594 0.0933,1.49818 0.4194,3.36858 0.33752,1.9365 0.30602,0.2211 0.83876,1.44367 0.13234,0.30359 -0.13235,2.10254 0,2.40613 0.0746,0.1711 0.76422,0.79134 0.83878,0.96245 0.0625,0.14347 -0.0625,0.33775 0,0.48122 0.0884,0.2029 0.33097,0.27832 0.41939,0.48123 0.0625,0.14347 -0.0339,0.3256 0,0.48122 0.10721,0.49211 0.31216,0.95157 0.41938,1.44367 0.0679,0.31125 -0.12507,0.67551 0,0.96246 0.0884,0.2029 0.33098,0.27832 0.4194,0.48122 0.0625,0.14347 0,0.32082 0,0.48123 0.13978,0.32081 0.24599,0.664 0.41938,0.96245 0.10974,0.18874 0.35687,0.26601 0.41938,0.48122 0.0884,0.30436 -0.0884,0.6581 0,0.96245 0.0625,0.2152 0.33098,0.27832 0.4194,0.48122 0.0625,0.14348 -0.0443,0.32905 0,0.48123 0.0988,0.34027 0.32054,0.62217 0.4194,0.96245 0.12586,0.43311 -0.12586,1.01057 0,1.44368 0.0988,0.34027 0.32052,0.62217 0.41938,0.96245 0.16392,0.56427 -0.23094,1.39494 0,1.92489 0.17682,0.40581 0.66195,0.55665 0.83876,0.96246 0.12507,0.28694 -0.0679,0.65121 0,0.96244 0.0757,0.34798 0.32055,0.62218 0.41939,0.96246 0.0443,0.15217 0,0.3208 0,0.48122 0.13978,0.32081 0.32055,0.62216 0.41941,0.96245 0.0443,0.15217 -0.0625,0.33775 0,0.48122 0.0884,0.2029 0.33095,0.27832 0.41938,0.48123 0.12507,0.28694 -0.12508,0.67549 0,0.96245 0.17682,0.4058 0.66195,0.55664 0.83878,0.96244 0.9638,2.21185 -0.10879,0.8377 0.83877,1.9249 0.13978,0.16041 0.24256,0.37978 0.41938,0.48123 0.12507,0.0718 0.29436,-0.0718 0.4194,0 0.17683,0.10146 0.33097,0.27832 0.41938,0.48122 0.0625,0.14348 0.0988,0.59466 0,0.48122 -0.22104,-0.25362 -0.41938,-1.32112 -0.41938,-0.96244 0,0.50726 0.31216,0.95156 0.41938,1.44368 0.0339,0.15561 0,0.32081 0,0.48122 0.13977,0.32082 0.32054,0.62217 0.41938,0.96246 0.0878,0.30203 0,1.53749 0,1.92489 0,0.32081 0.0884,0.6581 0,0.96244 -0.0625,0.21522 -0.22169,0.48123 -0.41938,0.48123 -0.64489,0 -1.27072,-0.97686 -1.67756,-1.44367 -0.55917,-0.64164 -1.11836,-1.28327 -1.67753,-1.92489 -0.27961,-0.32083 -0.60154,-0.5995 -0.8388,-0.96246 -0.18755,-0.28695 -0.24598,-0.66401 -0.41938,-0.96246 -0.10973,-0.18874 -0.27959,-0.32081 -0.41938,-0.48122 -0.13978,-0.16041 -0.25491,-0.35538 -0.41938,-0.48122 -0.26011,-0.19896 -0.57869,-0.28226 -0.8388,-0.48123 -0.38176,-0.29204 -0.88643,-1.23041 -1.25816,-1.44366 -0.7424,-0.42595 -0.14325,0.71578 -0.83877,-0.48124 -0.1734,-0.29844 -0.24599,-0.66401 -0.41939,-0.96244 -0.21932,-0.37751 -0.55919,-0.64164 -0.83877,-0.96245 -0.41938,-0.48123 -0.83878,-0.96245 -1.25818,-1.44368 -0.13977,-0.16041 -0.27958,-0.32082 -0.41937,-0.48122 -0.13979,-0.16042 -0.24256,-0.37978 -0.41939,-0.48122 -0.12508,-0.0718 -0.29435,0.0718 -0.4194,0 -0.17682,-0.10146 -0.24255,-0.37978 -0.41937,-0.48124 -0.12508,-0.0718 -0.30307,0.089 -0.41941,0 -0.6171,-0.47206 -1.06043,-1.45282 -1.67753,-1.92489 -0.78029,-0.59688 -1.7122,-0.89005 -2.51634,-1.44368 -0.33905,-0.23342 -0.50978,-0.71078 -0.83877,-0.96244 -1.83171,-1.40119 0.13819,0.21328 -1.67756,-0.48123 -0.28318,-0.10831 -1.43768,-1.85609 -1.67756,-1.9249 -0.40686,-0.11672 -0.85129,0.11671 -1.25816,0 -0.24008,-0.0689 -1.39803,-1.81799 -1.67755,-1.9249 -0.26523,-0.10145 -0.57353,0.10145 -0.83878,0 -0.18755,-0.0718 -0.25488,-0.35539 -0.41938,-0.48123 -2.11866,-1.62069 -0.009,-0.004 -1.25816,-0.48122 -0.29657,-0.11342 -0.57869,-0.28226 -0.83879,-0.48122 -0.1645,-0.12584 -0.23182,-0.4095 -0.41938,-0.48123 -0.26525,-0.10145 -0.57353,0.10145 -0.83878,0 -0.18756,-0.0718 -0.24255,-0.37978 -0.41938,-0.48122 -0.12508,-0.0718 -0.29436,0.0718 -0.4194,0 -0.17682,-0.10146 -0.23183,-0.40949 -0.41938,-0.48123 -0.26524,-0.10145 -0.55919,0 -0.83878,0 -0.13977,0 -0.29435,0.0718 -0.41938,0 -0.17684,-0.10145 -0.2549,-0.35538 -0.4194,-0.48122 -0.26009,-0.19896 -0.57868,-0.28227 -0.83878,-0.48123 -0.32899,-0.25167 -0.55918,-0.64164 -0.83877,-0.96245 -0.22078,-0.25335 -1.14617,-1.18666 -1.25816,-1.44367 -0.0625,-0.14348 0,-0.32082 0,-0.48123 0,-0.16041 0,-0.32081 0,-0.48122 0,-0.16041 -0.0443,-0.32905 0,-0.48123 0.10215,-0.35167 0.4549,-1.22343 0.83878,-1.44368 0.24744,-0.14196 0.96968,0.11033 1.25815,0 0.29656,-0.11341 0.54223,-0.36779 0.83878,-0.48122 0.23662,-0.0905 0.98259,0 1.25816,0 0.69899,0 1.39797,0 2.09696,0 1.25816,0 2.51632,0 3.77448,0 0.41939,0 0.83879,0 1.25816,0 0.2796,0 0.56462,-0.0629 0.83878,0 0.56521,0.12971 1.11236,0.35151 1.67756,0.48122 0.53767,0.1234 1.13987,-0.12339 1.67756,0 0.30651,0.0703 0.5422,0.36781 0.83876,0.48123 0.13266,0.0507 0.2796,0 0.4194,0 0.55917,0 1.11836,0 1.67755,0 1.95714,0 3.91429,0 5.87143,0 4.05408,0 8.10817,0 12.16225,0 1.39795,0 2.79592,0 4.1939,0 0.69896,0 1.39795,0 2.09693,0 0.13978,0 0.41938,-0.1604 0.41938,0 0,0.16041 -0.32054,-0.11342 -0.41938,0 -0.0988,0.11343 0.0443,0.32905 0,0.48123 -0.0988,0.34027 -0.32054,0.62217 -0.4194,0.96245 -0.0443,0.15217 0.0625,0.33775 0,0.48122 -0.0884,0.2029 -0.27958,0.32082 -0.41938,0.48123 -0.32757,0.37587 -1.0169,1.02842 -1.25815,1.44367 -0.1734,0.29844 -0.24601,0.66401 -0.41941,0.96245 -0.26164,0.45034 -1.40895,1.61671 -1.67755,1.9249 -0.13978,0.16041 -0.27958,0.32082 -0.41938,0.48123 -0.13977,0.1604 -0.24256,0.37977 -0.4194,0.48122 -0.39539,0.22685 -0.87908,0.22024 -1.25816,0.48122 -0.33905,0.23343 -0.52245,0.69023 -0.83877,0.96245 -0.25007,0.21521 -0.57869,0.28227 -0.83878,0.48123 -0.1645,0.12583 -0.23182,0.40949 -0.41938,0.48122 -0.26525,0.10146 -0.57919,-0.11914 -0.83878,0 -1.75152,0.80391 -0.77276,0.66504 -1.67755,1.44368 -0.40324,0.34702 -0.85494,0.61543 -1.25818,0.96245 -0.15815,0.13611 -0.25487,0.35539 -0.41938,0.48123 -0.26009,0.19896 -0.58869,0.26601 -0.83876,0.48122 -0.47449,0.40833 -0.76468,1.06617 -1.25818,1.44367 -0.26009,0.19896 -0.61774,0.2276 -0.83878,0.48123 -0.86772,0.99566 1.32601,-0.0389 -0.41938,0.96245 -0.39541,0.22684 -0.86276,0.25436 -1.25817,0.48122 -0.17683,0.10145 -0.24255,0.37978 -0.41938,0.48122 -0.12508,0.0718 -0.29436,-0.0718 -0.41938,0 -0.17684,0.10146 -0.25491,0.3554 -0.4194,0.48124 -0.26009,0.19896 -0.57868,0.28225 -0.83877,0.48122 -0.48392,0.37017 -0.77425,1.0735 -1.25816,1.44367 -0.11638,0.089 -0.29436,-0.0718 -0.41941,0 -0.17682,0.10146 -0.24255,0.37977 -0.41937,0.48123 -0.39541,0.22684 -0.89035,0.19984 -1.25816,0.48122 -0.11638,0.089 0.0625,0.33775 0,0.48123 -0.0884,0.2029 -0.27961,0.32081 -0.4194,0.48122 -0.13978,0.16041 -0.24256,0.37978 -0.4194,0.48122 -0.39539,0.22685 -0.87908,0.22025 -1.25816,0.48124 -0.33905,0.23342 -0.55917,0.64162 -0.83877,0.96244 -0.13978,0.1604 -0.24256,0.37977 -0.41938,0.48122 -0.12508,0.0718 -0.27961,0 -0.4194,0 -0.27959,0.16041 -0.57869,0.28227 -0.83876,0.48123 -0.16451,0.12584 -0.27961,0.32081 -0.4194,0.48122 -0.2796,0.32082 -0.55917,0.64163 -0.83878,0.96246 -0.13977,0.1604 -0.24255,0.37977 -0.41938,0.48122 -0.25008,0.14346 -0.58871,-0.14347 -0.83877,0 -0.17685,0.10145 -0.24256,0.37977 -0.41941,0.48122 -0.12506,0.0718 -0.29435,-0.0718 -0.41938,0 -0.41269,0.23677 -1.26485,1.68813 -1.67755,1.9249 -0.25007,0.14348 -0.58869,-0.14347 -0.83878,0 -0.17683,0.10146 -0.24255,0.37978 -0.41938,0.48123 -0.12507,0.0718 -0.28099,-0.0226 -0.41939,0 -0.8418,0.13798 -1.67756,0.32082 -2.51632,0.48122 z'" >>$FILE
#echo "id='path3053'" >>$FILE
#echo "inkscape:connector-curvature='0' />" >>$FILE
#echo "</g>" >>$FILE
#
#done

echo "<g" >>$FILE
gawk -v RS='<g' '/\yfond\y/' i/cartes-final.svg >>$FILE


echo "<g" >>$FILE
gawk -v RS='<g' '/\ym-'$CHOICE1'1\y/' i/cartes-final.svg >>$FILE


echo "<g" >>$FILE
gawk -v RS='<g' '/\ym-'$CHOICE2'2\y/' i/cartes-final.svg >>$FILE

echo "<g" >>$FILE
gawk -v RS='<g' '/\ym-'$CHOICE3'3\y/' i/cartes-final.svg >>$FILE

echo "<g" >>$FILE
gawk -v RS='<g' '/\ynom\y/' i/cartes-final.svg >>$FILE


`sed -i s/"Le demon de XXXXXX"/"Le demon de $NOM"/g $FILE`
`sed -i s/"MXX"/"$MINUTE"/g $FILE`
`sed -i s/"SXX"/"$SECOND"/g $FILE`



echo "</svg>" >>$FILE

#`inkscape -f $FILE -e o/$FOLDER/$FOLDER.png`

#`autotrace -background-color=FFFFFF -color-count 2 -centerline -line-threshold 500  -output-file=o/$FOLDER/$FOLDER.svg o/$FOLDER/$FOLDER.png`

#`sed -i s/"fill\:none;\"\ d="/"fill\:none;\ stroke-width:2;\" d="/g o/$FOLDER/$FOLDER.svg`

#`sed -i s/"<\/svg>"//g o/$FOLDER/$FOLDER.svg`
#echo "<g" >>o/$FOLDER/$FOLDER.svg
#awk -v RS='<g' '/\yfond\y/' i/cartes-final.svg >>o/$FOLDER/$FOLDER.svg
#echo "</svg>" >>o/$FOLDER/$FOLDER.svg




`inkscape -f $FILE -A o/$FOLDER/$FOLDER.pdf`

#####################################################################

#echo "<img src='$FOLDER-$FILES.svg' width="200" alt='NEIN'>" >>$HTML

#`lp -d $PRINTER -o media=Custom.74x105mm o/$FOLDER/$FOLDER.pdf`

#rm o/$FOLDER/*.html
#rm o/$FOLDER/*.md
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
echo -e "\033[41m#####################################################################\033[0m"
bash invocation-pi.sh
