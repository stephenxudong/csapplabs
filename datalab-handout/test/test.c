#include <stdio.h>

int logicalShift(int x, int n) {
  return 2;
}


int main(int argc, char** argv){
	int n = atoi(argv[1]);
	int x = atoi(argv[2]);
	int tmp = (0x1<<31)>>31;
	int bias = (x>>31) & ~(((0x1<<31)>>31)<<n);
	printf("%d\n",tmp);
	printf("%d\n",bias);
	return 0;
}