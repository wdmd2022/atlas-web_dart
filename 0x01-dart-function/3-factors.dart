// a recursive dart function to compute the factors of a positive int

int fact(int f) {
    if (f <= 1) {
        return 1;
    } else {
        return f * fact(f - 1);
    }
}
