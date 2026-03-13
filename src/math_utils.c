int factorial(int n){
	int i;
	int res = 1;
	for (i = 2; i <= n; i++){
		res *= i;
	}
	return res;
}
