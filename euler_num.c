double getE() {
    double e = 1.0;
    double n = 1.0;
    int i = 1;
    while(1 / n > 1e-10) {
        e +=1 / n;
        i++;
        n =i * n;
    }
    return e;
}
