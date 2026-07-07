import matplotlib.pyplot as plt 
import numpy as np

plt.style.use('./images/blog_primary_dark.mplstyle') # use the style defined in the images dir

x = 10*np.random.rand(10) - 10*np.random.rand(10)
y = 10*np.random.rand(10)
z = np.arange(-5, 10, .1)
f = lambda z: (z + abs(z)) / 2 

print("Numpy for x: ", x)
print("Numpy for y: ", y)

plt.plot(z,f(z))
plt.scatter(x,y, color="r")

plt.xlabel("x-axis")
plt.ylabel("y-axis")
plt.title("This is a test plot!")
plt.show()
