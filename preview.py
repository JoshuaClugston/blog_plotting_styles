import matplotlib.pyplot as plt 
import numpy as np
import os

dirname = os.path.dirname(__file__)
file_path = os.path.join(dirname, "images/blog_primary_dark.mplstyle")
plt.style.use(file_path) # use the style defined in the images dir

x = 5*np.random.rand(10) - 5*np.random.rand(10)
y = 5*np.random.rand(10)
z = np.arange(-5, 5, .1)
f = lambda z: (z + abs(z)) / 2 

print("Numpy for x: ", x)
print("Numpy for y: ", y)

plt.plot(z,f(z))
plt.scatter(x,y, color="r")

plt.xlabel("x-axis")
plt.ylabel("y-axis")
plt.title("This is a test plot!")
plt.show()
plt.savefig(dirname+"/images/preview_figure")

