# Symmetric Function
A MATLAB program related to Symmetric Function.

## Background
A multivaraible function $f(x_1,x_2,...,x_n)$ is said to be **symmetric** if <br>
$$f(x_1,x_2,...,x_n) = f(x_{\sigma(1)}, x_{\sigma(2)}, ..., x_{\sigma(n)})$$
where $\sigma$ is any permutation of $X_n =$ $`\{1,2,...,n\}`$

**Example 1:** <br>
$f(x,y,z) = x^2 + y^2 + z^2$ is **symmetric** as
$$f(x,y,z) = f(x,z,y) = f(y,x,z) = f(y,z,x) = f(z,x,y) = f(z,y,x)$$

**Example 2:** <br>
$f(x,y,z) = x^2 + y^2 + z$ is **not symmetric** as
$$f(x,y,z) = x^2 + y^2 + z \neq x^2 + z^2 + y = f(x,z,y)$$

## Specification
#### Definition of rational function:
A function $f$ is said to be a **rational function** if and only if it can be written in the form of
$$f = \frac{P}{Q}$$
where $P$ and $Q$ are polynomials and $Q$ is not zero.

#### Objective:
Let $f$ be a rational function. Write a function `issym(f)`. The function returns TRUE if $f$ is symmetric, returns FALSE if $f$ is not symmetric.
