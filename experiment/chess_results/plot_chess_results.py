import numpy as np
import sys
from scipy import stats
import matplotlib.pyplot as plt


def mean_sem(array):
    array = np.asarray(array)
    mean = np.mean(array,0)
    sem = stats.sem(array,0)
    return (mean,sem)

n_it=5
n_trials=100

acc_metagol = []
time_metagol = []

acc_bottom_up = []
time_bottom_up = []

for k in range(0,n_trials):
    acc = []
    time = []
    with open('./results_metagol/output-metagol-{0}.pl'.format(k),'r') as f:
        for line in f:
            ys = line.split(":")
            if ys[0] == '% accuracy':
                ys[1] = float(ys[1].strip())
                acc.append(ys[1])
            if ys[0] == '% time':
                ys[1] = float(ys[1].strip())
                time.append(ys[1])
    acc.extend([0 for i in range(n_it-len(acc))])
    acc_metagol.append(acc)
    time_metagol.append(time)

for j in range(1,4):
    for k in range(0,n_trials):
        acc = []
        time = []
        with open('./results_bu{0}/output-bottomup-{1}.pl'.format(j,k),'r') as f:
            for line in f:
                ys = line.split(":")
                if ys[0] == '% accuracy':
                    ys[1] = float(ys[1].strip())
                    acc.append(ys[1])
                if ys[0] == '% time':
                    ys[1] = float(ys[1].strip())
                    time.append(ys[1])
        acc_bottom_up.append(acc)
        time_bottom_up.append(time)

(acc_metagol_av, acc_metagol_sem) = mean_sem(acc_metagol)
(time_metagol_av, time_metagol_sem) = mean_sem(time_metagol)

(acc_bottom_up_1_av, acc_bottom_up_1_sem) = mean_sem(acc_bottom_up[:n_trials])
(acc_bottom_up_2_av, acc_bottom_up_2_sem) = mean_sem(acc_bottom_up[n_trials:2*n_trials])
(acc_bottom_up_3_av, acc_bottom_up_3_sem) = mean_sem(acc_bottom_up[2*n_trials:])

(time_bottom_up_1_av, time_bottom_up_1_sem) = mean_sem(time_bottom_up[:n_trials])
(time_bottom_up_2_av, time_bottom_up_2_sem) = mean_sem(time_bottom_up[n_trials:2*n_trials])
(time_bottom_up_3_av, time_bottom_up_3_sem) = mean_sem(time_bottom_up[2*n_trials:])


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
