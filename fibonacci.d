long fibonacciRecursive(uint n) {
    // Recursive solution with ternary operator. Just to show some syntax of D.
    return (n < 2) ? n : fibonacciRecursive(n-1) + fibbonacciRecursive(n-2);
}
