int rabbit(int n) {
    if(n == 0 || n == 1) {
        return 1;
    }
    return rabbit(n - 1) + rabbit(n - 2);
}
