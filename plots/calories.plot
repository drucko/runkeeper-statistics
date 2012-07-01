#!/usr/bin/gnuplot

# Title
set title 'Your burned calories '

# PNG
set terminal png
set output 'calories.png'

set style line 1 lt 1 lw 3 pt 3 linecolor rgb "#1874CD"

#set style fill solid border rgb "black"
set ylabel 'Calories' 
set xlabel 'Date'
set auto x
set yrange [0:*]
plot 'generated/calories.dat' using 2:xtic(1) w l ls 1  title "Rides"



