
ename="./experiment/chess_results"

n_trials=100
n_sampled_ex=1
n_iterations=5
n_test_set=300
n_bu=3

rm -rf $ename/results_metagol
mkdir $ename/results_metagol

for ((i=1; i<$n_bu+1; i++))
do
   rm -rf $ename/results_bu$i
   mkdir $ename/results_bu$i
done


for ((k=0; k<n_trials; k++))
do
    echo trial $k
    swipl -q << % >> $ename/results_metagol/output-metagol-$k.pl
    [load_project_chess].
    task(metagol,0,$n_iterations, $n_test_set,0).
%
done

for ((i=1; i<n_bu+1; i++))
do
    for ((k=0; k<n_trials; k++))
    do
        echo trial $k
        swipl -q << % >> $ename/results_bu$i/output-bottomup-$k.pl
        [load_project_chess].
        task(bottomup,$n_sampled_ex,$n_iterations, $n_test_set,$i).
%
done

done
