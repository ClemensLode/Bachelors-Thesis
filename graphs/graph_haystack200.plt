set xlabel 'generation'
set ylabel 'fitness'
set terminal png large size 750,500
set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 3
set style line 3 lt 1 lw 1
set style line 4 lt 2 lw 1

set xlabel 'generation'
set ylabel 'diversity p*(1-p)'
set terminal png large size 750,500

set output "graph_haystack/graph_haystack0_diversity.png"
set title 'Needle in a haystack (PopSize: 4)'
plot "graph_haystack/graph_haystack0_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack0_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack1_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack1_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack1_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 4)'
plot "graph_haystack/graph_haystack2_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack2_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack3_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack3_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack2_diversity.png"
set title 'Needle in a haystack (PopSize: 5)'
plot "graph_haystack/graph_haystack4_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack4_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack5_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack5_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack3_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 5)'
plot "graph_haystack/graph_haystack6_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack6_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack7_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack7_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack4_diversity.png"
set title 'Needle in a haystack (PopSize: 6)'
plot "graph_haystack/graph_haystack8_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack8_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack9_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack9_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack5_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 6)'
plot "graph_haystack/graph_haystack10_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack10_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack11_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack11_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack6_diversity.png"
set title 'Needle in a haystack (PopSize: 7)'
plot "graph_haystack/graph_haystack12_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack12_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack13_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack13_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack7_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 7)'
plot "graph_haystack/graph_haystack14_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack14_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack15_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack15_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack8_diversity.png"
set title 'Needle in a haystack (PopSize: 8)'
plot "graph_haystack/graph_haystack16_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack16_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack17_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack17_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack9_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 8)'
plot "graph_haystack/graph_haystack18_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack18_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack19_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack19_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack10_diversity.png"
set title 'Needle in a haystack (PopSize: 9)'
plot "graph_haystack/graph_haystack20_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack20_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack21_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack21_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack11_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 9)'
plot "graph_haystack/graph_haystack22_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack22_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack23_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack23_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack12_diversity.png"
set title 'Needle in a haystack (PopSize: 10)'
plot "graph_haystack/graph_haystack24_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack24_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack25_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack25_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack13_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 10)'
plot "graph_haystack/graph_haystack26_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack26_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack27_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack27_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack14_diversity.png"
set title 'Needle in a haystack (PopSize: 11)'
plot "graph_haystack/graph_haystack28_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack28_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack29_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack29_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack15_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 11)'
plot "graph_haystack/graph_haystack30_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack30_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack31_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack31_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack16_diversity.png"
set title 'Needle in a haystack (PopSize: 12)'
plot "graph_haystack/graph_haystack32_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack32_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack33_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack33_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack17_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 12)'
plot "graph_haystack/graph_haystack34_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack34_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack35_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack35_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack18_diversity.png"
set title 'Needle in a haystack (PopSize: 13)'
plot "graph_haystack/graph_haystack36_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack36_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack37_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack37_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack19_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 13)'
plot "graph_haystack/graph_haystack38_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack38_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack39_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack39_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack20_diversity.png"
set title 'Needle in a haystack (PopSize: 14)'
plot "graph_haystack/graph_haystack40_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack40_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack41_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack41_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack21_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 14)'
plot "graph_haystack/graph_haystack42_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack42_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack43_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack43_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack22_diversity.png"
set title 'Needle in a haystack (PopSize: 15)'
plot "graph_haystack/graph_haystack44_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack44_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack45_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack45_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack23_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 15)'
plot "graph_haystack/graph_haystack46_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack46_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack47_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack47_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack24_diversity.png"
set title 'Needle in a haystack (PopSize: 16)'
plot "graph_haystack/graph_haystack48_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack48_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack49_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack49_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack25_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 16)'
plot "graph_haystack/graph_haystack50_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack50_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack51_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack51_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack26_diversity.png"
set title 'Needle in a haystack (PopSize: 17)'
plot "graph_haystack/graph_haystack52_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack52_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack53_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack53_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack27_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 17)'
plot "graph_haystack/graph_haystack54_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack54_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack55_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack55_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack28_diversity.png"
set title 'Needle in a haystack (PopSize: 18)'
plot "graph_haystack/graph_haystack56_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack56_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack57_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack57_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack29_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 18)'
plot "graph_haystack/graph_haystack58_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack58_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack59_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack59_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack30_diversity.png"
set title 'Needle in a haystack (PopSize: 19)'
plot "graph_haystack/graph_haystack60_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack60_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack61_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack61_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack31_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 19)'
plot "graph_haystack/graph_haystack62_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack62_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack63_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack63_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack32_diversity.png"
set title 'Needle in a haystack (PopSize: 20)'
plot "graph_haystack/graph_haystack64_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack64_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack65_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack65_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack33_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 20)'
plot "graph_haystack/graph_haystack66_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack66_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack67_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack67_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack34_diversity.png"
set title 'Needle in a haystack (PopSize: 21)'
plot "graph_haystack/graph_haystack68_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack68_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack69_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack69_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack35_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 21)'
plot "graph_haystack/graph_haystack70_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack70_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack71_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack71_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack36_diversity.png"
set title 'Needle in a haystack (PopSize: 22)'
plot "graph_haystack/graph_haystack72_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack72_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack73_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack73_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack37_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 22)'
plot "graph_haystack/graph_haystack74_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack74_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack75_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack75_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack38_diversity.png"
set title 'Needle in a haystack (PopSize: 23)'
plot "graph_haystack/graph_haystack76_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack76_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack77_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack77_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack39_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 23)'
plot "graph_haystack/graph_haystack78_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack78_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack79_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack79_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack40_diversity.png"
set title 'Needle in a haystack (PopSize: 24)'
plot "graph_haystack/graph_haystack80_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack80_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack81_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack81_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack41_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 24)'
plot "graph_haystack/graph_haystack82_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack82_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack83_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack83_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack42_diversity.png"
set title 'Needle in a haystack (PopSize: 25)'
plot "graph_haystack/graph_haystack84_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack84_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack85_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack85_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack43_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 25)'
plot "graph_haystack/graph_haystack86_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack86_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack87_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack87_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack44_diversity.png"
set title 'Needle in a haystack (PopSize: 26)'
plot "graph_haystack/graph_haystack88_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack88_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack89_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack89_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack45_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 26)'
plot "graph_haystack/graph_haystack90_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack90_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack91_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack91_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack46_diversity.png"
set title 'Needle in a haystack (PopSize: 27)'
plot "graph_haystack/graph_haystack92_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack92_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack93_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack93_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack47_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 27)'
plot "graph_haystack/graph_haystack94_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack94_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack95_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack95_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack48_diversity.png"
set title 'Needle in a haystack (PopSize: 28)'
plot "graph_haystack/graph_haystack96_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack96_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack97_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack97_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack49_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 28)'
plot "graph_haystack/graph_haystack98_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack98_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack99_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack99_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack50_diversity.png"
set title 'Needle in a haystack (PopSize: 29)'
plot "graph_haystack/graph_haystack100_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack100_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack101_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack101_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack51_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 29)'
plot "graph_haystack/graph_haystack102_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack102_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack103_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack103_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack52_diversity.png"
set title 'Needle in a haystack (PopSize: 30)'
plot "graph_haystack/graph_haystack104_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack104_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack105_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack105_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack53_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 30)'
plot "graph_haystack/graph_haystack106_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack106_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack107_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack107_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack54_diversity.png"
set title 'Needle in a haystack (PopSize: 31)'
plot "graph_haystack/graph_haystack108_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack108_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack109_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack109_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack55_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 31)'
plot "graph_haystack/graph_haystack110_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack110_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack111_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack111_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack56_diversity.png"
set title 'Needle in a haystack (PopSize: 32)'
plot "graph_haystack/graph_haystack112_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack112_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack113_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack113_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack57_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 32)'
plot "graph_haystack/graph_haystack114_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack114_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack115_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack115_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack58_diversity.png"
set title 'Needle in a haystack (PopSize: 33)'
plot "graph_haystack/graph_haystack116_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack116_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack117_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack117_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack59_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 33)'
plot "graph_haystack/graph_haystack118_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack118_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack119_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack119_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack60_diversity.png"
set title 'Needle in a haystack (PopSize: 34)'
plot "graph_haystack/graph_haystack120_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack120_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack121_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack121_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack61_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 34)'
plot "graph_haystack/graph_haystack122_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack122_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack123_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack123_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack62_diversity.png"
set title 'Needle in a haystack (PopSize: 35)'
plot "graph_haystack/graph_haystack124_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack124_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack125_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack125_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack63_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 35)'
plot "graph_haystack/graph_haystack126_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack126_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack127_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack127_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack64_diversity.png"
set title 'Needle in a haystack (PopSize: 36)'
plot "graph_haystack/graph_haystack128_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack128_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack129_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack129_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack65_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 36)'
plot "graph_haystack/graph_haystack130_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack130_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack131_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack131_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack66_diversity.png"
set title 'Needle in a haystack (PopSize: 37)'
plot "graph_haystack/graph_haystack132_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack132_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack133_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack133_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack67_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 37)'
plot "graph_haystack/graph_haystack134_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack134_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack135_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack135_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack68_diversity.png"
set title 'Needle in a haystack (PopSize: 38)'
plot "graph_haystack/graph_haystack136_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack136_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack137_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack137_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack69_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 38)'
plot "graph_haystack/graph_haystack138_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack138_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack139_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack139_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack70_diversity.png"
set title 'Needle in a haystack (PopSize: 39)'
plot "graph_haystack/graph_haystack140_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack140_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack141_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack141_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack71_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 39)'
plot "graph_haystack/graph_haystack142_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack142_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack143_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack143_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack72_diversity.png"
set title 'Needle in a haystack (PopSize: 40)'
plot "graph_haystack/graph_haystack144_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack144_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack145_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack145_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack73_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 40)'
plot "graph_haystack/graph_haystack146_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack146_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack147_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack147_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack74_diversity.png"
set title 'Needle in a haystack (PopSize: 41)'
plot "graph_haystack/graph_haystack148_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack148_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack149_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack149_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack75_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 41)'
plot "graph_haystack/graph_haystack150_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack150_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack151_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack151_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack76_diversity.png"
set title 'Needle in a haystack (PopSize: 42)'
plot "graph_haystack/graph_haystack152_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack152_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack153_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack153_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack77_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 42)'
plot "graph_haystack/graph_haystack154_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack154_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack155_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack155_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack78_diversity.png"
set title 'Needle in a haystack (PopSize: 43)'
plot "graph_haystack/graph_haystack156_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack156_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack157_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack157_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack79_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 43)'
plot "graph_haystack/graph_haystack158_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack158_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack159_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack159_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack80_diversity.png"
set title 'Needle in a haystack (PopSize: 44)'
plot "graph_haystack/graph_haystack160_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack160_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack161_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack161_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack81_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 44)'
plot "graph_haystack/graph_haystack162_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack162_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack163_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack163_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack82_diversity.png"
set title 'Needle in a haystack (PopSize: 45)'
plot "graph_haystack/graph_haystack164_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack164_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack165_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack165_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack83_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 45)'
plot "graph_haystack/graph_haystack166_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack166_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack167_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack167_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack84_diversity.png"
set title 'Needle in a haystack (PopSize: 46)'
plot "graph_haystack/graph_haystack168_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack168_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack169_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack169_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack85_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 46)'
plot "graph_haystack/graph_haystack170_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack170_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack171_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack171_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack86_diversity.png"
set title 'Needle in a haystack (PopSize: 47)'
plot "graph_haystack/graph_haystack172_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack172_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack173_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack173_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack87_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 47)'
plot "graph_haystack/graph_haystack174_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack174_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack175_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack175_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack88_diversity.png"
set title 'Needle in a haystack (PopSize: 48)'
plot "graph_haystack/graph_haystack176_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack176_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack177_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack177_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack89_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 48)'
plot "graph_haystack/graph_haystack178_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack178_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack179_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack179_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack90_diversity.png"
set title 'Needle in a haystack (PopSize: 49)'
plot "graph_haystack/graph_haystack180_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack180_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack181_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack181_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack91_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 49)'
plot "graph_haystack/graph_haystack182_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack182_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack183_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack183_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack92_diversity.png"
set title 'Needle in a haystack (PopSize: 50)'
plot "graph_haystack/graph_haystack184_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack184_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack185_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack185_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack93_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 50)'
plot "graph_haystack/graph_haystack186_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack186_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack187_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack187_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack94_diversity.png"
set title 'Needle in a haystack (PopSize: 51)'
plot "graph_haystack/graph_haystack188_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack188_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack189_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack189_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack95_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 51)'
plot "graph_haystack/graph_haystack190_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack190_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack191_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack191_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack96_diversity.png"
set title 'Needle in a haystack (PopSize: 52)'
plot "graph_haystack/graph_haystack192_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack192_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack193_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack193_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack97_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 52)'
plot "graph_haystack/graph_haystack194_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack194_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack195_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack195_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack98_diversity.png"
set title 'Needle in a haystack (PopSize: 53)'
plot "graph_haystack/graph_haystack196_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack196_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack197_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack197_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4

set output "graph_haystack/graph_haystack99_diversity.png"
set title 'Needle in a haystack (Exact Random Distribution, PopSize: 53)'
plot "graph_haystack/graph_haystack198_diversity.gnp" ti "Corrected distribution + bounded" with lines ls 1, "graph_haystack/graph_haystack198_diversity_quartil.gnp" ti "Corrected distribution + bounded 1/4 and 3/4 quartil" with lines ls 3, "graph_haystack/graph_haystack199_diversity.gnp" ti "Laplace correction" with lines ls 2, "graph_haystack/graph_haystack199_diversity_quartil.gnp" ti "Laplace correction 1/4 and 3/4 quartil" with lines ls 4



