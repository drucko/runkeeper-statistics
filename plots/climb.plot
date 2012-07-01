#!/usr/bin/gnuplot

# Title
set title 'Your climbed meters'

# PNG
set terminal png
set output 'climb.png'

set style line 1 lt 1 lw 3 pt 3 linecolor rgb "#1874CD"
set ylabel 'Metres in height' 
set xlabel 'Date'
set auto x
set yrange [0:*]
plot 'generated/climb.dat' using 2:xtic(1) w l ls 1  title "Rides"


