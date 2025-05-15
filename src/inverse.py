import numpy as np

# Define the matrix
A = np.array([[2, 1, 3],
              [0, -1, 2],
              [1, 1, 0]])

# Find the inverse of the matrix
A_inv = np.linalg.inv(A)

# Print the inverse matrix
print("Inverse of A:")
print(A_inv)

