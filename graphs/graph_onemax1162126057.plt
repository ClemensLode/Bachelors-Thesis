set style line 1 lt 1 lw 3

set xlabel 'generation'
set ylabel 'fitness'
set terminal png size 500,350
set key right bottom
set output "graph_onemax1162126057/graph_onemax000_fitness.png"
set title 'OneMax (Selection: 10%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax0_fitness.gnp" ti "NoC" with lines ls 1

set output "graph_onemax1162126057/graph_onemax001_fitness.png"
set title 'OneMax (Selection: 50%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax1_fitness.gnp" ti "NoC" with lines ls 1

set output "graph_onemax1162126057/graph_onemax002_fitness.png"
set title 'OneMax (Selection: 90%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax2_fitness.gnp" ti "NoC" with lines ls 1



set xlabel 'generation'
set ylabel 'diversity p(1-p)'
set terminal png size 500,350

set output "graph_onemax1162126057/graph_onemax000_diversity.png"
set title 'OneMax (Selection: 10%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax0_diversity.gnp" ti "NoC" with lines ls 1

set output "graph_onemax1162126057/graph_onemax001_diversity.png"
set title 'OneMax (Selection: 50%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax1_diversity.gnp" ti "NoC" with lines ls 1

set output "graph_onemax1162126057/graph_onemax002_diversity.png"
set title 'OneMax (Selection: 90%, PopSize: 50)'
plot "graph_onemax1162126057/graph_onemax2_diversity.gnp" ti "NoC" with lines ls 1



