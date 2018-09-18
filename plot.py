import matplotlib.pyplot as plt
import numpy as np

data = np.loadtxt('mem1.log')

plt.plot(data[:,0],data[:,3])
plt.show()
