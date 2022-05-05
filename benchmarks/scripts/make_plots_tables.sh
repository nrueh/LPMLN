#! /bin/bash

TABLE='-t table --csv'

# Grid
python scripts/plot.py --dom grid --opt exact --prefix 'runtime' -a plingo.bm_plog -a problog.bm -a plog.bm -a plog.bm_dco -a azreasoners.bm --y 'Runtime (s)'
# python scripts/plot.py --dom grid --opt exact --prefix 'runtime' -a plingo.bm_plog -a problog.bm -a plog.bm -a plog.bm_dco -a azreasoners.bm --y 'Runtime (s)' -t line
python scripts/plot.py --dom grid --opt exact --prefix 'runtime-all' -a plingo.bm_plog -a problog.bm -a plog.bm -a plog.bm_dco --y 'Runtime (s)' -a azreasoners.bm -t cactus --x 'Instances' --y 'Runtime (s)'
python scripts/plot.py --dom grid --opt exact --prefix 'runtime' -a plingo.bm_plog -a plingo.bm_problog --y 'Runtime (s)'
# python scripts/plot.py --dom grid --opt exact --prefix 'runtime' -a plingo.bm_plog -a problog.bm -a plog.bm -a plog.bm_dco --y 'Runtime (s)'

# Grid approximate
python scripts/plot.py --dom grid --opt sample --prefix 'prob' -t prob -a plingo.bm_b10 -a plingo.bm_b100 -a plingo.bm_b1000 -a plingo.bm_b10000 -a plingo.bm_b100000 -a plingo.bm_b1000000 -a problog.bm --x 'True probability' --y 'Approximate Probability'

# Nasa
python scripts/plot.py --opt exact  --prefix 'runtime' --dom nasa -a plog.bm -a plog.bm_dco -a plingo.bm --y 'Runtime (s)'
python scripts/plot.py --opt exact --prefix 'runtime' --dom nasa -a plog.bm -a plog.bm_dco -a plingo.bm $TABLE

# Blocks
python scripts/plot.py --opt exact --prefix 'runtime' --dom blocks -a plog.bm -a plog.bm_dco -a plingo.bm -t line --y 'Runtime (s)'
python scripts/plot.py --opt exact --prefix 'runtime' --dom blocks -a plog.bm -a plog.bm_dco -a plingo.bm --y 'Runtime (s)'
python scripts/plot.py --opt exact --prefix 'runtime' --dom blocks -a plog.bm -a plog.bm_dco -a plingo.bm $TABLE

# Squirrel
python scripts/plot.py --opt exact --y 'Runtime (s)' --x '#Days' --prefix 'runtime' --dom squirrel -a plog.bm -a plog.bm_dco -a plingo.bm -t line
python scripts/plot.py --opt exact --y 'Runtime (s)' --x '#Days' --prefix 'runtime-log' --dom squirrel -a plog.bm -a plog.bm_dco -a plingo.bm -t line
python scripts/plot.py --opt exact --y 'Runtime (s)' --x '#Days' --prefix 'runtime' --dom squirrel -a plog.bm -a plog.bm_dco -a plingo.bm $TABLE

# Alzheimer
python scripts/plot.py --opt mpe --prefix 'runtime' --dom alzheimer_problog -a plingo.bm -a azreasoners.bm -t line --y 'Runtime (s)'
python scripts/plot.py --opt mpe --prefix 'runtime-log' --dom alzheimer_problog -a plingo.bm -a azreasoners.bm -t line --y 'Runtime (s)'
python scripts/plot.py --opt mpe --prefix 'runtime' --dom alzheimer_problog -a plingo.bm -a azreasoners.bm $TABLE

# Smokers
python scripts/plot.py --opt mpe --y 'Runtime (s)' --x '#Person' --prefix 'runtime' --dom smokers -a plingo.bm -a azreasoners.bm -t line 
python scripts/plot.py --opt mpe --y 'Runtime (s)' --x '#Person' --prefix 'runtime-log' --dom smokers -a plingo.bm -a azreasoners.bm -t line
python scripts/plot.py --opt mpe --y 'Runtime (s)' --x '#Person' --prefix 'runtime' --dom smokers -a plingo.bm -a azreasoners.bm $TABLE