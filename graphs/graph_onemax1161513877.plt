set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 3
set style line 3 lt 3 lw 3
set style line 4 lt 4 lw 3
set style line 5 lt 5 lw 3
set style line 6 lt 6 lw 3
set style line 7 lt 7 lw 3
set style line 8 lt 8 lw 3
set style line 9 lt 9 lw 3
set style line 10 lt 10 lw 3
set style line 11 lt 11 lw 3
set style line 12 lt 12 lw 3

set xlabel 'generation'
set ylabel 'fitness'
set terminal png size 500,350
set key right bottom
set output "graph_onemax1161513877/graph_onemax000_fitness.png"
set title 'OneMax (PopSize: 50)'
plot "graph_onemax1161513877/graph_onemax0_fitness.gnp" ti "NoC" with lines ls 1, "graph_onemax1161513877/graph_onemax1_fitness.gnp" ti "LC, a=0" with lines ls 2, "graph_onemax1161513877/graph_onemax2_fitness.gnp" ti "LC, a=0.04" with lines ls 3, "graph_onemax1161513877/graph_onemax3_fitness.gnp" ti "LC, a=0.08" with lines ls 4, "graph_onemax1161513877/graph_onemax4_fitness.gnp" ti "LC, a=0.12" with lines ls 5, "graph_onemax1161513877/graph_onemax5_fitness.gnp" ti "LC, a=0.16" with lines ls 6, "graph_onemax1161513877/graph_onemax6_fitness.gnp" ti "LC, a=0.2" with lines ls 7, "graph_onemax1161513877/graph_onemax7_fitness.gnp" ti "LC, a=0.24" with lines ls 8, "graph_onemax1161513877/graph_onemax8_fitness.gnp" ti "LC, a=0.28" with lines ls 9, "graph_onemax1161513877/graph_onemax9_fitness.gnp" ti "LC, a=0.32" with lines ls 10, "graph_onemax1161513877/graph_onemax10_fitness.gnp" ti "LC, a=0.36" with lines ls 11, "graph_onemax1161513877/graph_onemax11_fitness.gnp" ti "LC, a=0.4" with lines ls 12



set xlabel 'generation'
set ylabel 'diversity p(1-p)'
set terminal png size 500,350

set output "graph_onemax1161513877/graph_onemax000_diversity.png"
set title 'OneMax (PopSize: 50)'
plot "graph_onemax1161513877/graph_onemax0_diversity.gnp" ti "NoC" with lines ls 1, "graph_onemax1161513877/graph_onemax1_diversity.gnp" ti "LC, a=0" with lines ls 2, "graph_onemax1161513877/graph_onemax2_diversity.gnp" ti "LC, a=0.04" with lines ls 3, "graph_onemax1161513877/graph_onemax3_diversity.gnp" ti "LC, a=0.08" with lines ls 4, "graph_onemax1161513877/graph_onemax4_diversity.gnp" ti "LC, a=0.12" with lines ls 5, "graph_onemax1161513877/graph_onemax5_diversity.gnp" ti "LC, a=0.16" with lines ls 6, "graph_onemax1161513877/graph_onemax6_diversity.gnp" ti "LC, a=0.2" with lines ls 7, "graph_onemax1161513877/graph_onemax7_diversity.gnp" ti "LC, a=0.24" with lines ls 8, "graph_onemax1161513877/graph_onemax8_diversity.gnp" ti "LC, a=0.28" with lines ls 9, "graph_onemax1161513877/graph_onemax9_diversity.gnp" ti "LC, a=0.32" with lines ls 10, "graph_onemax1161513877/graph_onemax10_diversity.gnp" ti "LC, a=0.36" with lines ls 11, "graph_onemax1161513877/graph_onemax11_diversity.gnp" ti "LC, a=0.4" with lines ls 12



