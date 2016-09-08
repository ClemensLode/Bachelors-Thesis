set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 3
set style line 3 lt 3 lw 3
set style line 4 lt 4 lw 3

set xlabel 'generation'
set ylabel 'fitness'
set terminal png size 500,350
set key right bottom
set output "graph_leading1162146953/graph_leading000_fitness.png"
set title 'Leading 1s (PopSize: 10)'
plot "graph_leading1162146953/graph_leading0_fitness.gnp" ti "LC, a=0.01" with lines ls 1, "graph_leading1162146953/graph_leading1_fitness.gnp" ti "LC, a=0.04" with lines ls 2, "graph_leading1162146953/graph_leading2_fitness.gnp" ti "LC, a=0.07" with lines ls 3, "graph_leading1162146953/graph_leading3_fitness.gnp" ti "LC, a=0.1" with lines ls 4



set xlabel 'generation'
set ylabel 'diversity p(1-p)'
set terminal png size 500,350

set output "graph_leading1162146953/graph_leading000_diversity.png"
set title 'Leading 1s (PopSize: 10)'
plot "graph_leading1162146953/graph_leading0_diversity.gnp" ti "LC, a=0.01" with lines ls 1, "graph_leading1162146953/graph_leading1_diversity.gnp" ti "LC, a=0.04" with lines ls 2, "graph_leading1162146953/graph_leading2_diversity.gnp" ti "LC, a=0.07" with lines ls 3, "graph_leading1162146953/graph_leading3_diversity.gnp" ti "LC, a=0.1" with lines ls 4



