#include "sum.h"

int sum(int n) {
	return n * (n + 1) / 2;
}

int sum_slow(int n) {
	int result = 0;
	for (int i = 1; i <= n; ++i)
		result += i;
	return result;
}
