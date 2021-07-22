import numpy as np
from scipy import stats
import matplotlib.pyplot as plt

n_trials=100

def mean_sem(array):
    array = np.asarray(array)
    mean = np.mean(array,0)
    sem = stats.sem(array,0)
    return (mean,sem)

def get_results(system,name):
    acc_all = []
    time_all = []
    for k in range(0,n_trials):
        acc = []
        time = []
        with open('./experiment/chess_results/results_{0}/output-{1}-{2}.pl'.format(system,name,k),'r') as f:
            for line in f:
                ys = line.split(":")
                if ys[0] == '% accuracy':
                    ys[1] = float(ys[1].strip())
                    acc.append(ys[1])
                if ys[0] == '% time':
                    ys[1] = float(ys[1].strip())
                    time.append(ys[1])
        acc_all.append(acc)
        time_all.append(time)
    (acc_av, acc_sem) = mean_sem(acc_all)
    (time_av, time_sem) = mean_sem(time_all)
    return acc_av, acc_sem, time_av, time_sem

acc_metagol_av, acc_metagol_sem, time_metagol_av, time_metagol_sem = get_results('metagol','metagol')
acc_bottom_up_1_av, acc_bottom_up_1_sem, time_bottom_up_1_av, time_bottom_up_1_sem = get_results('bu1','bottomup')
acc_bottom_up_2_av, acc_bottom_up_2_sem, time_bottom_up_2_av, time_bottom_up_2_sem = get_results('bu2','bottomup')
acc_bottom_up_3_av, acc_bottom_up_3_sem, time_bottom_up_3_av, time_bottom_up_3_sem = get_results('bu3','bottomup')

xs = [2**n for n in range(1,len(acc_metagol_av)+1)]

plt.rcParams['text.usetex'] = True
plt.figure()
plt.errorbar(xs, acc_metagol_av, acc_metagol_sem, fmt='o-', capsize=3, capthick=1, label = 'Metagol')
plt.errorbar(xs, acc_bottom_up_1_av, acc_bottom_up_1_sem, fmt='o-', capsize=3, capthick=1, label = '1 Bottom-up iteration')
plt.errorbar(xs, acc_bottom_up_2_av, acc_bottom_up_2_sem, fmt='o-', capsize=3, capthick=1, label = '2 Bottom-up iteration')
plt.errorbar(xs, acc_bottom_up_3_av, acc_bottom_up_3_sem, fmt='o-', capsize=3, capthick=1, label = '3 Bottom-up iteration')
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Predictive Accuracy', fontsize=35)
plt.legend(loc='lower right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()

plt.figure()
plt.errorbar(xs, time_metagol_av, time_metagol_sem, fmt='o-', capsize=3, capthick=1, label = 'Metagol')
plt.errorbar(xs, time_bottom_up_1_av, time_bottom_up_1_sem, fmt='o-', capsize=3, capthick=1, label = '1 Bottom-up iteration')
plt.errorbar(xs, time_bottom_up_2_av, time_bottom_up_2_sem, fmt='o-', capsize=3, capthick=1, label = '2 Bottom-up iteration')
plt.errorbar(xs, time_bottom_up_3_av, time_bottom_up_3_sem, fmt='o-', capsize=3, capthick=1, label = '3 Bottom-up iteration')
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Learning time (s)', fontsize=35)
plt.legend(loc='upper left', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()
