
ename="./experiment/string_results"

rm -rf $ename
mkdir $ename

n_trials=20
n_iterations=4
n_clause_min=2
n_clause_max=4

for ((i=n_clause_min; i<n_clause_max+1; i++))
do
   rm -rf $ename/$i-clauses
   mkdir $ename/$i-clauses
done


for ((i=n_clause_min; i<n_clause_max+1; i++))
do
    for ((k=0; k<n_trials; k++))
    do
        echo trial $k
        swipl -q << % >> $ename/$i-clauses/output-$k.pl
        [load_project_string].
        experiment($n_iterations,$i).
%
done

done
