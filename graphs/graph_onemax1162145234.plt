set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 3
set style line 3 lt 3 lw 3
set style line 4 lt 4 lw 3
set style line 5 lt 5 lw 3
set style line 6 lt 6 lw 3
set style line 7 lt 7 lw 3

set xlabel 'generation'
set ylabel 'fitness'
set terminal png size 500,350
set key right bottom
set output "graph_onemax1162145234/graph_onemax000_fitness.png"
set title 'OneMax (PopSize: 50)'
plot "graph_onemax1162145234/graph_onemax0_fitness.gnp" ti "NoC+bd, b=0.02" with lines ls 1, "graph_onemax1162145234/graph_onemax1_fitness.gnp" ti "NoC+ERD" with lines ls 2, "graph_onemax1162145234/graph_onemax2_fitness.gnp" ti "NoC+ERD+bd, b=0.02" with lines ls 3, "graph_onemax1162145234/graph_onemax3_fitness.gnp" ti "EDC+ERD" with lines ls 4, "graph_onemax1162145234/graph_onemax4_fitness.gnp" ti "EDC+ERD+bd, b=0.02" with lines ls 5, "graph_onemax1162145234/graph_onemax5_fitness.gnp" ti "CD" with lines ls 6, "graph_onemax1162145234/graph_onemax6_fitness.gnp" ti "CD+bd, b=0.02" with lines ls 7



set xlabel 'generation'
set ylabel 'diversity p(1-p)'
set terminal png size 500,350

set output "graph_onemax1162145234/graph_onemax000_diversity.png"
set title 'OneMax (PopSize: 50)'
plot "graph_onemax1162145234/graph_onemax0_diversity.gnp" ti "NoC+bd, b=0.02" with lines ls 1, "graph_onemax1162145234/graph_onemax1_diversity.gnp" ti "NoC+ERD" with lines ls 2, "graph_onemax1162145234/graph_onemax2_diversity.gnp" ti "NoC+ERD+bd, b=0.02" with lines ls 3, "graph_onemax1162145234/graph_onemax3_diversity.gnp" ti "EDC+ERD" with lines ls 4, "graph_onemax1162145234/graph_onemax4_diversity.gnp" ti "EDC+ERD+bd, b=0.02" with lines ls 5, "graph_onemax1162145234/graph_onemax5_diversity.gnp" ti "CD" with lines ls 6, "graph_onemax1162145234/graph_onemax6_diversity.gnp" ti "CD+bd, b=0.02" with lines ls 7



