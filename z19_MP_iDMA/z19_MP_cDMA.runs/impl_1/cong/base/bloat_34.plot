set title "bloat_34"
set palette negative rgbformula 21,22,23
set cbrange [0:2]
set yrange [660:0]
set size ratio 5.07692
set view map
splot "bloat_34.dat" using 1:2:3 with image
pause -1
