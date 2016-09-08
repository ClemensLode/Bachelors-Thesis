set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 3
set style line 3 lt 3 lw 3
set style line 4 lt 4 lw 3
set style line 5 lt 5 lw 3
set style line 6 lt 6 lw 3
set style line 7 lt 7 lw 3
set style line 8 lt 8 lw 3
set style line 9 lt 9 lw 3

set xlabel 'generation'
set ylabel 'fitness'
set terminal png size 500,350
set key right bottom
set output "graph_leading1161540568/graph_leading000_fitness.png"
set title 'Leading 1s (PopSize: 10)'
plot "graph_leading1161540568/graph_leading0_fitness.gnp" ti "LC, a=0" with lines ls 1, "graph_leading1161540568/graph_leading1_fitness.gnp" ti "LC, a=0.01" with lines ls 2, "graph_leading1161540568/graph_leading2_fitness.gnp" ti "LC, a=0.02" with lines ls 3, "graph_leading1161540568/graph_leading3_fitness.gnp" ti "LC, a=0.03" with lines ls 4, "graph_leading1161540568/graph_leading4_fitness.gnp" ti "LC, a=0.04" with lines ls 5, "graph_leading1161540568/graph_leading5_fitness.gnp" ti "LC, a=0.05" with lines ls 6, "graph_leading1161540568/graph_leading6_fitness.gnp" ti "LC, a=0.06" with lines ls 7, "graph_leading1161540568/graph_leading7_fitness.gnp" ti "LC, a=0.07" with lines ls 8, "graph_leading1161540568/graph_leading8_fitness.gnp" ti "LC, a=0.08" with lines ls 9



set xlabel 'generation'
set ylabel 'diversity p(1-p)'
set terminal png size 500,350

set output "graph_leading1161540568/graph_leading000_diversity.png"
set title 'Leading 1s (PopSize: 10)'
plot "graph_leading1161540568/graph_leading0_diversity.gnp" ti "LC, a=0" with lines ls 1, "graph_leading1161540568/graph_leading1_diversity.gnp" ti "LC, a=0.01" with lines ls 2, "graph_leading1161540568/graph_leading2_diversity.gnp" ti "LC, a=0.02" with lines ls 3, "graph_leading1161540568/graph_leading3_diversity.gnp" ti "LC, a=0.03" with lines ls 4, "graph_leading1161540568/graph_leading4_diversity.gnp" ti "LC, a=0.04" with lines ls 5, "graph_leading1161540568/graph_leading5_diversity.gnp" ti "LC, a=0.05" with lines ls 6, "graph_leading1161540568/graph_leading6_diversity.gnp" ti "LC, a=0.06" with lines ls 7, "graph_leading1161540568/graph_leading7_diversity.gnp" ti "LC, a=0.07" with lines ls 8, "graph_leading1161540568/graph_leading8_diversity.gnp" ti "LC, a=0.08" with lines ls 9



