import numpy as np
import sys
from scipy import stats
import matplotlib.pyplot as plt
import math
np.set_printoptions(threshold=np.inf)

n_prob=94
n_trials=20
n_it=4

acc_all = []
solved_all = []
time_all = []

def read_res(str):
    str = str.split()
    pb_num = int(str[0][1:])
    val = float(str[1])
    return (pb_num,val)


def get_data(clause_bound,n_it):
    acc = [[] for k in range(n_it)]
    solved = [[] for k in range(n_it)]
    time = [[] for k in range(n_it)]
    for j in range(0,n_trials):
        try:
            with open('./experiment/string_results/{0}-clauses/output-{1}.pl'.format(clause_bound,j),'r') as f:
                it=0
                for line in f:
                    ys = line.split(":")
                    if ys[0] == ' % Iteration':
                        it+=1
                    if ys[0] == '% accuracy':
                        (pb_num,val) = read_res(ys[1])
                        acc[it-1].append(val)
                    if ys[0] == '% solved':
                        (pb_num,val) = read_res(ys[1])
                        solved[it-1].append(val*100/float(94))
                        if int(val)==0:
                            time[it-1].pop()
                    if ys[0] == '% time':
                        (pb_num,val) = read_res(ys[1])
                        time[it-1].append(val)
        
        except IOError:
            print('file dont exist')
    acc_av = [np.mean(l) for l in acc]
    acc_sem = [stats.sem(l) for l in acc]
    solved_av = [np.mean(l) for l in solved]
    solved_sem = [stats.sem(l) for l in solved]
    time_av = [np.mean(l) for l in time]
    time_sem = [stats.sem(l) for l in time]
    return acc_av, acc_sem, solved_av, solved_sem, time_av, time_sem
    
    
acc_2_av, acc_2_sem, solved_2_av, solved_2_sem, time_2_av, time_2_sem = get_data(2,n_it)
acc_3_av, acc_3_sem, solved_3_av, solved_3_sem, time_3_av, time_3_sem = get_data(3,n_it)
acc_4_av, acc_4_sem, solved_4_av, solved_4_sem, time_4_av, time_4_sem = get_data(4,n_it)

xs = [i for i in range(0,n_it)]

plt.rcParams['text.usetex'] = True
plt.figure()
plt.xlim(0, 3)
plt.axhline(y=acc_2_av[0], linestyle='--',color='C0')
plt.axhline(y=acc_3_av[0], linestyle='--',color='C1')
plt.axhline(y=acc_4_av[0], linestyle='--',color='C2')
plt.errorbar(xs, acc_2_av, acc_2_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 2',color='C0')
plt.errorbar(xs, acc_3_av, acc_3_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 3',color='C1')
plt.errorbar(xs, acc_4_av, acc_4_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 4',color='C2')
plt.xlabel('Number of Bottom-up steps', fontsize=35)
plt.ylabel('Predictive Accuracy', fontsize=35)
plt.legend(loc='center right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25)
xint = range(min(xs), int(math.ceil(max(xs))+1))
plt.xticks(xint)
plt.show()


plt.figure()
plt.xlim(0, 3)
plt.axhline(y=solved_2_av[0], linestyle='--',color='C0')
plt.axhline(y=solved_3_av[0], linestyle='--',color='C1')
plt.axhline(y=solved_4_av[0], linestyle='--',color='C2')
plt.errorbar(xs, solved_2_av, solved_2_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 2',color='C0')
plt.errorbar(xs, solved_3_av, solved_3_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 3',color='C1')
plt.errorbar(xs, solved_4_av, solved_4_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 4',color='C2')
plt.xlabel('Number of Bottom-up steps', fontsize=35)
plt.ylabel('Percentage of Solved Tasks', fontsize=35)
plt.legend(loc='center right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25)
xint = range(min(xs), int(math.ceil(max(xs))+1))
plt.xticks(xint)
plt.show()

plt.figure()
plt.xlim(0, 3)
plt.errorbar(xs, time_2_av, time_2_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 2',color='C0')
plt.errorbar(xs, time_3_av, time_3_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 3',color='C1')
plt.errorbar(xs, time_4_av, time_4_sem, fmt='o-', capsize=3, capthick=1, label = 'Clause Bound 4',color='C2')
plt.xlabel('Number of Bottom-up steps', fontsize=35)
plt.ylabel('Learning time (s)', fontsize=35)
plt.legend(loc='upper left', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25)
xint = range(min(xs), int(math.ceil(max(xs))+1))
plt.xticks(xint)
plt.show()
